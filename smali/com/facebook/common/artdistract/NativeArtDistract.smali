.class public final Lcom/facebook/common/artdistract/NativeArtDistract;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ML:LX/0KX;

.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "NativeArtDistract"

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0KX;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-string v0, "artdistract"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    sget-object v1, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0KX;

    .line 19
    .line 20
    const-string v0, "Can\'t load ArtDistract lib"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/0KX;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-boolean v3, Lcom/facebook/common/artdistract/NativeArtDistract;->PLATFORM_SUPPORTED:Z

    .line 26
    .line 27
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

.method public static final findAccessFlagMethod1()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method private final findAccessFlagMethod2()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public static getProxyMethodForOffset()Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0KX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Generating proxy method for offset"

    .line 6
    .line 7
    const-class v0, Lcom/facebook/common/artdistract/IArtDistractOffsetHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v1, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/reflect/Proxy;->getProxyClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0KX;

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const-string v0, "Generated proxy class %s for offset"

    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "test"

    .line 31
    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0KX;

    .line 40
    .line 41
    const-string v1, "Was able to get a proxy method for offset"

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    sget-object v2, Lcom/facebook/common/artdistract/NativeArtDistract;->ML:LX/0KX;

    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "We were unable to get a proxy method for offset"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public static native nativeAllowCrossPackageAccess()Z
.end method

.method public static native nativeHookMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Z
.end method

.method public static native nativeInit()Z
.end method

.method private stubTestMethod()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
