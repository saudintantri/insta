.class public final LX/A6H;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/Anw;


# direct methods
.method public constructor <init>(LX/Anw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6H;->A01:LX/Anw;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6H;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x183b2544

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/A6H;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v2, "badge_fetch_failed"

    .line 10
    .line 11
    const-string v1, "self_profile_pro_home_top_icon_entrypoint"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v0}, LX/BlQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x491cf670

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x637435dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/95N;

    .line 8
    .line 9
    const v0, -0x4d7ff0b7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/A6H;->A01:LX/Anw;

    .line 17
    .line 18
    iget-object v0, p1, LX/95N;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, LX/92l;->A1Z(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/Anw;->COq(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x2d37d82c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x54784f47

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
