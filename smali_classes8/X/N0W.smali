.class public final LX/N0W;
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
    iput-object p1, p0, LX/N0W;->A00:LX/MqV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, 0x61f5aa32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, LX/N0W;->A00:LX/MqV;

    .line 10
    .line 11
    iget-object v6, v2, LX/MqV;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, v2, LX/MqV;->A04:LX/0YK;

    .line 14
    .line 15
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, v2, LX/MqV;->A06:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 20
    .line 21
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-static {v14}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v11, "story_tray"

    .line 33
    .line 34
    move-object v12, v5

    .line 35
    move-object v13, v6

    .line 36
    move-object/from16 v16, v10

    .line 37
    .line 38
    move-object/from16 v17, v11

    .line 39
    .line 40
    invoke-static/range {v12 .. v17}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, LX/MqV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 46
    .line 47
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v8, LX/N7I;

    .line 60
    .line 61
    invoke-direct {v8, v2}, LX/N7I;-><init>(LX/MqV;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v11}, LX/EWr;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/FdY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    const v0, 0x3c4e30ca

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
