.class public abstract LX/3ID;
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

.method public static A02(Landroid/content/Context;LX/0SF;)LX/3ID;
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v1, LX/3ID;

    .line 8
    .line 9
    new-instance v0, LX/8Kl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/8Kl;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3ID;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract A03(LX/2C1;)LX/3Du;
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06(LX/3Du;)V
.end method

.method public abstract A07(LX/3Du;)V
.end method

.method public abstract A08(LX/3Du;)V
.end method

.method public abstract A09(Ljava/lang/String;)V
.end method
