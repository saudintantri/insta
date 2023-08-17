.class public final LX/DGo;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/48X;

.field public final synthetic A01:LX/2tk;

.field public final synthetic A02:LX/1wD;

.field public final synthetic A03:LX/2uK;

.field public final synthetic A04:LX/2DM;

.field public final synthetic A05:LX/CmH;


# direct methods
.method public constructor <init>(LX/48X;LX/2tk;LX/1wD;LX/2uK;LX/2DM;LX/CmH;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/DGo;->A05:LX/CmH;

    .line 1
    .line 2
    iput-object p1, p0, LX/DGo;->A00:LX/48X;

    .line 3
    .line 4
    iput-object p5, p0, LX/DGo;->A04:LX/2DM;

    .line 5
    .line 6
    iput-object p3, p0, LX/DGo;->A02:LX/1wD;

    .line 7
    .line 8
    iput-object p4, p0, LX/DGo;->A03:LX/2uK;

    .line 9
    .line 10
    iput-object p2, p0, LX/DGo;->A01:LX/2tk;

    .line 11
    .line 12
    invoke-direct {p0, p7}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    const v0, 0x66495b74

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v1, LX/42i;

    .line 10
    .line 11
    const v0, -0x7bbee2c3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0, v1}, LX/3wY;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v7, p0, LX/DGo;->A05:LX/CmH;

    .line 35
    .line 36
    iget-object v4, p0, LX/DGo;->A00:LX/48X;

    .line 37
    .line 38
    iget-object v11, p0, LX/DGo;->A04:LX/2DM;

    .line 39
    .line 40
    iget-object v3, p0, LX/DGo;->A02:LX/1wD;

    .line 41
    .line 42
    iget-object v8, p0, LX/DGo;->A03:LX/2uK;

    .line 43
    .line 44
    iget-object v10, p0, LX/DGo;->A01:LX/2tk;

    .line 45
    .line 46
    const-string v2, "search_result"

    .line 47
    .line 48
    invoke-static {v9}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v0, v7, LX/CmH;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v8, LX/2uK;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v7, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-interface {v11}, LX/2DM;->AXD()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v3, v8}, LX/Chc;->A14(Landroid/app/Activity;Landroid/view/View;LX/1wD;LX/2uK;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v8, LX/2uK;->A01:LX/48X;

    .line 66
    .line 67
    iget-object v0, v7, LX/CmH;->A01:LX/0YK;

    .line 68
    .line 69
    iput-object v0, v8, LX/2uK;->A02:LX/0YK;

    .line 70
    .line 71
    iput-object v2, v8, LX/2uK;->A09:Ljava/lang/String;

    .line 72
    .line 73
    move-object v13, v12

    .line 74
    move-object v14, v12

    .line 75
    invoke-virtual/range {v8 .. v14}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x1fe03e1b

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x59ff44d7

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
