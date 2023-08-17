.class public final LX/DWS;
.super LX/3IH;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/0YK;

.field public final A04:LX/1wC;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/1wC;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DWS;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DWS;->A04:LX/1wC;

    .line 6
    .line 7
    iput-object p1, p0, LX/DWS;->A03:LX/0YK;

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    iput-object v0, p0, LX/DWS;->A00:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/DWS;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DWS;->A01:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 24

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/DCd;

    .line 5
    .line 6
    check-cast v2, LX/2DK;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v0, v6, LX/DWS;->A00:Ljava/util/List;

    .line 15
    .line 16
    iget-object v10, v1, LX/DCd;->A00:LX/3DY;

    .line 17
    .line 18
    iget-object v5, v10, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static {v2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    iget-object v12, v6, LX/DWS;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v4, v6, LX/DWS;->A04:LX/1wC;

    .line 31
    .line 32
    iget-object v1, v6, LX/DWS;->A02:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v6, LX/DWS;->A03:LX/0YK;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v0, v2, LX/2DK;->A00:LX/2DN;

    .line 38
    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    move-object/from16 v17, v10

    .line 42
    .line 43
    move-object/from16 v20, v12

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    move/from16 v22, v13

    .line 48
    .line 49
    move/from16 v23, v14

    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    invoke-static/range {v15 .. v23}, LX/3E9;->A00(Landroid/content/Context;LX/0YK;LX/3DY;LX/2DN;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v2, LX/2DK;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 59
    .line 60
    move-object v11, v9

    .line 61
    move v15, v14

    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v16}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0YK;LX/3CG;LX/3DY;LX/3DY;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v6, LX/DWS;->A01:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v6, LX/DWS;->A00:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, LX/2ul;

    .line 83
    .line 84
    invoke-direct {v1, v12, v0}, LX/2ul;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v5, v1, v0, v13}, LX/1wC;->CMU(Lcom/instagram/model/reels/Reel;LX/2ul;Ljava/lang/Boolean;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DWS;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/2kM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/2DK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCd;

    return-object v0
.end method
