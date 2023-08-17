.class public final LX/8ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61I;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/90P;

.field public final synthetic A03:LX/3r7;

.field public final synthetic A04:LX/GHA;

.field public final synthetic A05:LX/1OD;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/90P;LX/3r7;LX/GHA;LX/1OD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8ZA;->A03:LX/3r7;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ZA;->A02:LX/90P;

    .line 3
    .line 4
    iput-object p2, p0, LX/8ZA;->A01:LX/0YK;

    .line 5
    .line 6
    iput-object p6, p0, LX/8ZA;->A05:LX/1OD;

    .line 7
    .line 8
    iput-object p7, p0, LX/8ZA;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/8ZA;->A04:LX/GHA;

    .line 11
    .line 12
    iput-object p1, p0, LX/8ZA;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final CWJ(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/3uq;

    .line 5
    .line 6
    iget-object v3, p0, LX/8ZA;->A03:LX/3r7;

    .line 7
    .line 8
    iget-object v4, v3, LX/3r7;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v4}, LX/3uq;->A0g(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8ZA;->A02:LX/90P;

    .line 17
    .line 18
    invoke-interface {v0}, LX/90P;->CCK()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/8ZA;->A01:LX/0YK;

    .line 22
    .line 23
    iget-object v0, p0, LX/8ZA;->A05:LX/1OD;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/8ZA;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/8ZA;->A04:LX/GHA;

    .line 32
    .line 33
    iget-object v0, v0, LX/GHA;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LX/5HF;->A0Q(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, LX/8ZA;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/8ZA;->A05:LX/1OD;

    .line 42
    .line 43
    invoke-static {v2, v0, v4}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v4, v0}, LX/50s;->A01(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/GHA;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/8ZA;->A02:LX/90P;

    .line 52
    .line 53
    iget-object v0, p0, LX/8ZA;->A04:LX/GHA;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, LX/90P;->CCq(LX/GHA;LX/GHA;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/8ZA;->A01:LX/0YK;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, v0}, LX/3r7;->A00(LX/3r7;LX/GHA;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ZA;->A03:LX/3r7;

    .line 1
    .line 2
    iget-object v1, p0, LX/8ZA;->A04:LX/GHA;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ZA;->A01:LX/0YK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/3r7;->A00(LX/3r7;LX/GHA;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
