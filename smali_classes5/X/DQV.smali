.class public final LX/DQV;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/Edt;


# direct methods
.method public constructor <init>(LX/Edt;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQV;->A02:LX/Edt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/DQV;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/DQV;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7636158b

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
    const v0, -0x3cfa8f0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/DQV;->A02:LX/Edt;

    .line 17
    .line 18
    iget-object v1, v3, LX/Edt;->A00:LX/1M5;

    .line 19
    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/DQV;->A01:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/DQV;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/1M5;->A2W(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p1, LX/DEi;->A00:LX/2fp;

    .line 33
    .line 34
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/Edt;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const v0, 0x42dd0704

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x657c1b1b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p1, LX/DEi;->A00:LX/2fp;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1, v2}, LX/1M5;->A2X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
