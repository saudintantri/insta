.class public final LX/9pG;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/B4w;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/B4w;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9pG;->A00:LX/B4w;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, -0x20cf9096

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9pG;->A00:LX/B4w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/B4w;->A00:LX/BbH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BbH;->C38()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x45c8a168

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x6a9736a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/9nJ;

    .line 8
    .line 9
    const v0, -0x365b5f5e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p2, LX/9nJ;->A01:Z

    .line 17
    .line 18
    xor-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iget-boolean v0, p2, LX/9nJ;->A00:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/2Yh;->A0s(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_copresence_enabled"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9pG;->A00:LX/B4w;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/B4w;->A00:LX/BbH;

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, LX/BbH;->CWP(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x46b434a4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x1f27566f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
