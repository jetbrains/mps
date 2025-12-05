package jetbrains.mps.java.stub;

import jetbrains.mps.baseLanguage.javastub.asm.ASMClass;
import jetbrains.mps.baseLanguage.javastub.asm.ASMField;
import jetbrains.mps.baseLanguage.javastub.asm.ASMType;
import jetbrains.mps.baseLanguage.javastub.asm.ClassReaderOptions;
import org.assertj.core.api.Assertions;
import org.jetbrains.mps.openapi.util.Consumer;
import org.jetbrains.org.objectweb.asm.ClassReader;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.io.InputStream;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/**
 * https://youtrack.jetbrains.com/issue/MPS-33174/
 * @author Artem Tikhomirov
 * @since 2026.1
 */
public class ParameterizedInnerClassTest {
  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();

  @Test
  public void test_MPS_33174() throws Exception {
    Assertions.fail("not implemented");
  }

  @Test
  public void testSignatureVisitor() throws Exception {
    final String testDataCN = String.format("%s$%s.class", getClass().getName().replace('.', '/'), TestData.class.getSimpleName());
    final InputStream resourceAsStream = getClass().getClassLoader().getResourceAsStream(testDataCN);
    // ASMModelLoader
    ClassReader cr = new ClassReader(resourceAsStream);
    ASMClass ac = new ASMClass(cr, ClassReaderOptions.builder().build());
    StringBuilder sb = new StringBuilder();
    ASMField f1 = field(ac, "f1");
    ASMField f2 = field(ac, "f2");
    ASMField f3 = field(ac, "f3");
    ASMField f4 = field(ac, "f4");
    ASMField f5 = field(ac, "f5");
    ASMField f6 = field(ac, "f6");
    print(f1.getType(), sb);
    sb.append("\t\t");
    print(f1.getGenericType(), sb);
    sb.append("\n\n");
    print(f2.getType(), sb);
    sb.append("\t\t");
    print(f2.getGenericType(), sb);
    sb.append("\n\n");
    print(f3.getType(), sb);
    sb.append("\t\t");
    print(f3.getGenericType(), sb);
    sb.append("\n\n");
    print(f4.getType(), sb);
    sb.append("\t\t");
    print(f4.getGenericType(), sb);
    sb.append("\n\n");
    //
    print(f5.getType(), sb);
    sb.append("\t\t");
    print(f5.getGenericType(), sb);
    sb.append("\n\n");
    print(f6.getType(), sb);
    sb.append("\t\t");
    print(f6.getGenericType(), sb);
    //
    System.out.println(sb);
  }

  private static ASMField field(final ASMClass ac, final String fieldName) {
    return ac.getDeclaredFields().stream().filter(f -> fieldName.equals(f.getName())).findFirst().orElse(null);
  }

  private static void print(ASMType type, StringBuilder sb) {
    sb.append(type.getClass().getSimpleName());
    sb.append(": ");
    sb.append(type.toString());
  }

  static class TestData<T> {
    public Consumer<String> f1;
    public BiConsumer<?, String> f2;
    public Consumer<T> f3;
    public BiFunction<? super T, ? extends T, T> f4;
    public BiConsumer<int[][], BiFunction<? extends T, long[][][], ? super T>> f5;
    public BiFunction<? super T, ? extends T, long[][]>[][] f6;
  }
}
