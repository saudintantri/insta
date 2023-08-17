.class public final LX/8ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/DT2;

.field public final synthetic A03:LX/2tk;

.field public final synthetic A04:LX/2Br;

.field public final synthetic A05:LX/2DL;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/DT2;LX/2tk;LX/2Br;LX/2DL;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ec;->A02:LX/DT2;

    .line 1
    .line 2
    iput-object p7, p0, LX/8ec;->A07:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ec;->A03:LX/2tk;

    .line 5
    .line 6
    iput-object p6, p0, LX/8ec;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p8, p0, LX/8ec;->A00:J

    .line 9
    .line 10
    iput-boolean p10, p0, LX/8ec;->A08:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/8ec;->A04:LX/2Br;

    .line 13
    .line 14
    iput-object p1, p0, LX/8ec;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p5, p0, LX/8ec;->A05:LX/2DL;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final CKP(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ec;->A05:LX/2DL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2DM;->BRe()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v8, v3, LX/8ec;->A02:LX/DT2;

    .line 9
    .line 10
    iget-object v2, v8, LX/DT2;->A04:LX/4LX;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/8ec;->onCancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v12, v8, LX/DT2;->A00:LX/4ql;

    .line 23
    .line 24
    if-nez v12, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, LX/DT2;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v12, LX/4bX;

    .line 32
    .line 33
    invoke-direct {v12, v0}, LX/4bX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v12, v8, LX/DT2;->A00:LX/4ql;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/8ec;->A07:Ljava/util/List;

    .line 41
    .line 42
    iget-object v11, v3, LX/8ec;->A03:LX/2tk;

    .line 43
    .line 44
    iget-object v10, v3, LX/8ec;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v5, v3, LX/8ec;->A00:J

    .line 47
    .line 48
    iget-boolean v1, v3, LX/8ec;->A08:Z

    .line 49
    .line 50
    iget-object v7, v3, LX/8ec;->A04:LX/2Br;

    .line 51
    .line 52
    iget-object v14, v3, LX/8ec;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v8, LX/DT2;->A08:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v13, v0}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/6AG;->A0Q:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v11, v4, LX/6AG;->A05:LX/2tk;

    .line 70
    .line 71
    iput-object v10, v4, LX/6AG;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v4, LX/6AG;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v12, LX/4ql;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v4, LX/6AG;->A0J:Ljava/lang/String;

    .line 80
    .line 81
    iput-wide v5, v4, LX/6AG;->A01:J

    .line 82
    .line 83
    iput-boolean v1, v4, LX/6AG;->A0c:Z

    .line 84
    .line 85
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v15, v8, LX/DT2;->A05:LX/0YK;

    .line 94
    .line 95
    iget-object v0, v8, LX/DT2;->A07:LX/2tk;

    .line 96
    .line 97
    invoke-static {v3}, LX/1sQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1sQ;

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    new-instance v12, LX/5X1;

    .line 103
    .line 104
    move/from16 v19, v9

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-direct/range {v12 .. v19}, LX/5X1;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tk;LX/1wD;Lcom/instagram/service/session/UserSession;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v8, LX/DT2;->A01:LX/6Aw;

    .line 114
    .line 115
    iput-object v1, v4, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 116
    .line 117
    iget-object v0, v12, LX/6Aw;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v4, LX/6AG;->A0K:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v7, LX/2Br;->A10:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v4, LX/6AG;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    .line 126
    .line 127
    invoke-virtual {v4}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v9, "reel_viewer"

    .line 136
    .line 137
    new-instance v4, LX/6Ax;

    .line 138
    .line 139
    move-object v7, v3

    .line 140
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 144
    .line 145
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ec;->A05:LX/2DL;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ec;->A02:LX/DT2;

    .line 3
    .line 4
    iget-object v0, v0, LX/DT2;->A05:LX/0YK;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2DM;->D58(LX/0YK;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
