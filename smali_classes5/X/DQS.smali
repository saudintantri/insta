.class public final LX/DQS;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/Edt;


# direct methods
.method public constructor <init>(LX/Edt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQS;->A00:LX/Edt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x46415f6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/DEi;

    .line 8
    .line 9
    const v0, 0x3bba0ff6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/DQS;->A00:LX/Edt;

    .line 20
    .line 21
    iget-object v0, v3, LX/Edt;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, LX/DEi;->A00:LX/2fp;

    .line 28
    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/Edt;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/Edt;->A00:LX/1M5;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1M5;->A2W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x31f04a3d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x24412bb7

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
