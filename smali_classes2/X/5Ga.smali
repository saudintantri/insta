.class public final LX/5Ga;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4T7;

.field public final A02:LX/50R;

.field public final A03:LX/4Uk;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/48i;

.field public final A06:LX/4Q7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;LX/50R;LX/4Q7;LX/4Uk;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4g9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4g9;-><init>(LX/5Ga;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ga;->A05:LX/48i;

    .line 9
    .line 10
    move-object v6, p7

    .line 11
    iput-object p7, p0, LX/5Ga;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/5Ga;->A06:LX/4Q7;

    .line 14
    .line 15
    iput-object p4, p0, LX/5Ga;->A02:LX/50R;

    .line 16
    .line 17
    iput-object p6, p0, LX/5Ga;->A03:LX/4Uk;

    .line 18
    .line 19
    new-instance v4, LX/5CH;

    .line 20
    .line 21
    invoke-direct {v4}, LX/5CH;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/4T7;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LX/4T7;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5Ga;->A01:LX/4T7;

    .line 33
    .line 34
    iget-object v0, p0, LX/5Ga;->A05:LX/48i;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(LX/5Ga;)LX/2xc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Ga;->A06:LX/4Q7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1zT;

    .line 17
    .line 18
    instance-of v0, v2, LX/2xc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/2xc;

    .line 23
    .line 24
    iget-object v0, v2, LX/2xc;->A02:LX/2Vl;

    .line 25
    .line 26
    iget-object v1, v0, LX/2Vl;->A06:LX/2xT;

    .line 27
    .line 28
    sget-object v0, LX/2xT;->A03:LX/2xT;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return-object v2
    .line 35
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Ga;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Ga;->A00:Z

    .line 2
    .line 3
    return-void
.end method
