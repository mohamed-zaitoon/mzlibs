-printmapping out.map
-keepparameternames
-renamesourcefileattribute ZaitoonSource
-keepattributes Exceptions,InnerClasses,Signature,Deprecated,
                SourceFile,LineNumberTable,EnclosingMethod

-keepattributes *Annotation*


-keepclasseswithmembernames class * {
    native <methods>;
    public *;
}
-keepclasseswithmembernames interface * {
    *;
}

-keep public class * {
    public *;
}
-keep public interface * {
*;
}

