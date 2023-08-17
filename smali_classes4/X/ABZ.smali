.class public final LX/ABZ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ABZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ABZ;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/ABZ;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/ABZ;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 31

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/F0I;

    .line 5
    .line 6
    check-cast v3, LX/9F1;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v15, v1, LX/ABZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, v1, LX/ABZ;->A01:LX/0YK;

    .line 13
    .line 14
    iget-object v2, v1, LX/ABZ;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, v1, LX/ABZ;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 17
    .line 18
    invoke-static {v3}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v0, v0, LX/F0I;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    new-instance v9, LX/4kC;

    .line 27
    .line 28
    invoke-direct {v9}, LX/4kC;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v12, LX/CLg;

    .line 32
    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    move-object/from16 v19, v1

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    move-object/from16 v21, v0

    .line 44
    .line 45
    invoke-direct/range {v16 .. v21}, LX/CLg;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v3, LX/9F1;->A00:LX/6EP;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v27

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v22, v4

    .line 57
    .line 58
    move-object/from16 v23, v6

    .line 59
    .line 60
    move-object/from16 v24, v12

    .line 61
    .line 62
    move-object/from16 v25, v15

    .line 63
    .line 64
    move-object/from16 v26, v0

    .line 65
    .line 66
    move/from16 v28, v21

    .line 67
    .line 68
    move/from16 v29, v21

    .line 69
    .line 70
    move/from16 v30, v21

    .line 71
    .line 72
    invoke-static/range {v22 .. v30}, LX/6HK;->A01(Landroid/content/Context;LX/0YK;LX/28R;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    sget-object v8, LX/6HG;->A01:LX/6HG;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v5

    .line 80
    move-object v10, v5

    .line 81
    move-object v11, v5

    .line 82
    move-object v14, v5

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move/from16 v22, v21

    .line 90
    .line 91
    move/from16 v23, v21

    .line 92
    .line 93
    move/from16 v24, v21

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-static/range {v4 .. v24}, LX/6EZ;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0YK;LX/1M5;LX/6HG;LX/4kC;LX/6EX;LX/6EY;LX/28R;LX/6EP;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d07f2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/9F1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9F1;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/F0I;

    .line 1
    .line 2
    return-object v0
.end method
