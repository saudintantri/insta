.class public Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "minscompiler-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native doCompile([B)Ljava/nio/ByteBuffer;
.end method
