.class public final LX/1Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:LX/2by;

.field public A01:LX/0Tm;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ri;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Ri;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1Ri;->A00(LX/1Ri;)LX/2by;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ri;->A00:LX/2by;

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/3YL;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/3YL;-><init>(LX/1Ri;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Ri;->A01:LX/0Tm;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/1Ri;)LX/2by;
    .locals 10

    .line 0
    iget-object v4, p0, LX/1Ri;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/1Ri;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/1Rj;

    .line 9
    .line 10
    new-instance v0, LX/3X9;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2}, LX/3X9;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1Rj;

    .line 20
    .line 21
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x26e

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 p0, 0x0

    .line 30
    new-instance v5, LX/0OR;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/2bi;->A00(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/2by;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v5, v1}, LX/2by;-><init>(LX/2W0;LX/1Rk;Ljava/util/concurrent/Executor;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, -0x1c591b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1Ri;->A01:LX/0Tm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x31d35de0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1Ri;->A01:LX/0Tm;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
