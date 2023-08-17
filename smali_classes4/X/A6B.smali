.class public final LX/A6B;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/BFq;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/BFq;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6B;->A00:LX/BFq;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6B;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 3

    .line 0
    const v0, -0x57df91a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A6B;->A01:LX/0Vv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v0, 0x8ddc962

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x68ea5a8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, 0x71749a21

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/9M8;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/A6B;->A00:LX/BFq;

    .line 23
    .line 24
    iget-object v2, v0, LX/BFq;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "direct_effect_preview_video"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/Aim;->A00(LX/9M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v0, p0, LX/A6B;->A01:LX/0Vv;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const v0, -0x56674c07

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4978d944    # 1019284.25f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method
