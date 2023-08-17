.class public final LX/GXu;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/5Ts;

.field public final synthetic A01:LX/HIq;


# direct methods
.method public constructor <init>(LX/HIq;LX/5Ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXu;->A01:LX/HIq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GXu;->A00:LX/5Ts;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x47f4affc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "clips_remix_drafts_picker_controller"

    .line 8
    .line 9
    const-string v0, "Failed to fetch media for Remix"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5fe254f1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xd986512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GXu;->A01:LX/HIq;

    .line 8
    .line 9
    iget-object v1, v0, LX/HIq;->A00:LX/HRG;

    .line 10
    .line 11
    iget-object v0, p0, LX/GXu;->A00:LX/5Ts;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HRG;->A00(LX/5Ts;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6cd57167

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x6e7a6a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4512005b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x3167b898

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Lr;

    .line 8
    .line 9
    const v0, -0x2af89c1c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GXu;->A01:LX/HIq;

    .line 29
    .line 30
    iget-object v0, v0, LX/HIq;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x613a8f86

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x1ef0f0be

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
