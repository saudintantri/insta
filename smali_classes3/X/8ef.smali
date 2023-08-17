.class public final LX/8ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/2tk;

.field public final synthetic A03:LX/1wA;

.field public final synthetic A04:LX/2Br;

.field public final synthetic A05:LX/2DL;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/2tk;LX/1wA;LX/2Br;LX/2DL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8ef;->A03:LX/1wA;

    .line 1
    .line 2
    iput-object p8, p0, LX/8ef;->A08:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/8ef;->A02:LX/2tk;

    .line 5
    .line 6
    iput-object p7, p0, LX/8ef;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/8ef;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-wide p9, p0, LX/8ef;->A00:J

    .line 11
    .line 12
    iput-boolean p11, p0, LX/8ef;->A09:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/8ef;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-boolean p12, p0, LX/8ef;->A0A:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/8ef;->A05:LX/2DL;

    .line 19
    .line 20
    iput-object p4, p0, LX/8ef;->A04:LX/2Br;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final CKP(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ef;->A05:LX/2DL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2DM;->BRe()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/8ef;->A03:LX/1wA;

    .line 1
    .line 2
    iget-object v7, v9, LX/1wA;->A00:LX/1rP;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/8ef;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v9, LX/1wA;->A03:LX/4ql;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 19
    .line 20
    .line 21
    iget-object v1, v9, LX/1wA;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/4bX;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4bX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, LX/1wA;->A03:LX/4ql;

    .line 29
    .line 30
    :cond_1
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/8ef;->A08:Ljava/util/List;

    .line 35
    .line 36
    iget-object v10, v9, LX/1wA;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v3, v10, p1, v0}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8ef;->A02:LX/2tk;

    .line 42
    .line 43
    iput-object v0, v3, LX/6AG;->A05:LX/2tk;

    .line 44
    .line 45
    iget-object v0, v9, LX/1wA;->A02:LX/2tl;

    .line 46
    .line 47
    iget-object v0, v0, LX/2tl;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v3, LX/6AG;->A0Q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/8ef;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/6AG;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/8ef;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v3, LX/6AG;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v10, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/6AG;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v9, LX/1wA;->A03:LX/4ql;

    .line 64
    .line 65
    iget-object v0, v0, LX/4ql;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/6AG;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, p0, LX/8ef;->A00:J

    .line 70
    .line 71
    iput-wide v0, v3, LX/6AG;->A01:J

    .line 72
    .line 73
    iget-boolean v0, p0, LX/8ef;->A09:Z

    .line 74
    .line 75
    iput-boolean v0, v3, LX/6AG;->A0c:Z

    .line 76
    .line 77
    iget-object v6, p0, LX/8ef;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v8, v9, LX/1wA;->A01:LX/2tk;

    .line 86
    .line 87
    iget-boolean v11, p0, LX/8ef;->A0A:Z

    .line 88
    .line 89
    new-instance v4, LX/5X1;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v11}, LX/5X1;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tk;LX/1wD;Lcom/instagram/service/session/UserSession;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v9, LX/1wA;->A04:LX/6Aw;

    .line 95
    .line 96
    :goto_0
    iget-object v0, v4, LX/6Aw;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v3, LX/6AG;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/8ef;->A04:LX/2Br;

    .line 101
    .line 102
    iget-object v0, v0, LX/2Br;->A10:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v3, LX/6AG;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v10, v1}, LX/6Ax;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;)LX/6Ax;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/8ef;->A05:LX/2DL;

    .line 139
    .line 140
    check-cast v0, LX/2DZ;

    .line 141
    .line 142
    iget-object v1, v0, LX/2DZ;->A03:LX/2z7;

    .line 143
    .line 144
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v4, LX/6zH;

    .line 150
    .line 151
    invoke-direct {v4, v2, v9, v1, v0}, LX/6zH;-><init>(Landroid/app/Activity;LX/1wD;LX/2z7;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v9, LX/1wA;->A04:LX/6Aw;

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ef;->A05:LX/2DL;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ef;->A03:LX/1wA;

    .line 3
    .line 4
    iget-object v0, v0, LX/1wA;->A00:LX/1rP;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2DM;->D58(LX/0YK;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
