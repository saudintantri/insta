.class public final synthetic LX/8eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FI;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2tk;

.field public final synthetic A03:LX/1wA;

.field public final synthetic A04:LX/2DL;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2tk;LX/1wA;LX/2DL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8eQ;->A03:LX/1wA;

    iput-object p8, p0, LX/8eQ;->A07:Ljava/util/List;

    iput-object p2, p0, LX/8eQ;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/8eQ;->A04:LX/2DL;

    iput-object p1, p0, LX/8eQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/8eQ;->A02:LX/2tk;

    iput-object p7, p0, LX/8eQ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8eQ;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/8eQ;->A08:Z

    return-void
.end method


# virtual methods
.method public final BbM(JZ)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/8eQ;->A03:LX/1wA;

    .line 3
    .line 4
    iget-object v0, v1, LX/8eQ;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v1, LX/8eQ;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v10, v1, LX/8eQ;->A04:LX/2DL;

    .line 9
    .line 10
    iget-object v6, v1, LX/8eQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v7, v1, LX/8eQ;->A02:LX/2tk;

    .line 13
    .line 14
    iget-object v12, v1, LX/8eQ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v1, LX/8eQ;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v4, v1, LX/8eQ;->A08:Z

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v8, LX/1wA;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v10}, LX/2DM;->BRe()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v10}, LX/2DM;->AXA()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    move-object v0, v10

    .line 62
    check-cast v0, LX/2DZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v2, v8, LX/1wA;->A00:LX/1rP;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v8, LX/1wA;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v5, LX/8ef;

    .line 87
    .line 88
    move-wide/from16 v14, p1

    .line 89
    .line 90
    move/from16 v16, p3

    .line 91
    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    invoke-direct/range {v5 .. v17}, LX/8ef;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2tk;LX/1wA;LX/2Br;LX/2DL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    .line 95
    .line 96
    .line 97
    const/16 v24, -0x1

    .line 98
    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    move-object/from16 v21, v3

    .line 104
    .line 105
    move-object/from16 v22, v7

    .line 106
    .line 107
    move-object/from16 v23, v5

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v24}, LX/2Br;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
