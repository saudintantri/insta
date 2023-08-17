.class public final LX/Bx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MqV;


# direct methods
.method public constructor <init>(LX/MqV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bx4;->A00:LX/MqV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x57acbf77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Bx4;->A00:LX/MqV;

    .line 8
    .line 9
    iget-object v5, v2, LX/MqV;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, v2, LX/MqV;->A04:LX/0YK;

    .line 12
    .line 13
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, v2, LX/MqV;->A06:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 18
    .line 19
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "story_tray"

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, LX/001;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 50
    .line 51
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v0, 0x6

    .line 66
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 67
    .line 68
    invoke-direct {v4, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static/range {v4 .. v9}, LX/Biq;->A02(LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    const v0, 0x3416118e

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
