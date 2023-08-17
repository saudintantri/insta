.class public abstract LX/1gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A01()LX/0IX;
    .locals 3

    .line 0
    const-class v0, LX/3c3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, LX/0IX;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Ll4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Ll4;-><init>(LX/1gh;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0IX;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public abstract A02(Ljava/util/List;)V
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A08()Z
.end method

.method public abstract A09()Z
.end method
