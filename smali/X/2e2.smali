.class public LX/2e2;
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
.method public A00()LX/2e1;
    .locals 1

    .line 0
    new-instance v0, LX/2Af;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Af;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/KSf;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
