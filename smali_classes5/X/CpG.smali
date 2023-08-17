.class public final LX/CpG;
.super LX/4LX;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1wI;
.implements LX/25K;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/0YD;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4p5;
.implements LX/Ba3;
.implements LX/1rR;
.implements LX/1r2;
.implements LX/25I;
.implements LX/6fa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMediaFeedFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0Y9;

.field public A02:LX/CpI;

.field public A03:LX/2hg;

.field public A04:LX/48L;

.field public A05:LX/3BK;

.field public A06:LX/1w3;

.field public A07:LX/1vR;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/27m;

.field public A0A:LX/DnZ;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/1rI;

.field public A0M:LX/3ID;

.field public A0N:LX/3Du;

.field public A0O:LX/Ffa;

.field public A0P:LX/6h5;

.field public A0Q:LX/269;

.field public A0R:LX/21H;

.field public A0S:LX/21I;

.field public A0T:LX/2uC;

.field public A0U:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0V:LX/4lu;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/1ry;

.field public final A0e:Ljava/util/Set;

.field public final A0f:LX/1O6;

.field public final A0g:LX/48Z;

.field public final A0h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CpG;->A0d:LX/1ry;

    .line 8
    .line 9
    new-instance v0, LX/48Z;

    .line 10
    .line 11
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CpG;->A0g:LX/48Z;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CpG;->A0h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CpG;->A0e:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v0, LX/2uC;->A0U:LX/2uC;

    .line 29
    .line 30
    iput-object v0, p0, LX/CpG;->A0T:LX/2uC;

    .line 31
    .line 32
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CpG;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CpG;->A0f:LX/1O6;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CpG;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x2fb52abe

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x497b2629

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "nft_media_bottom_sheet"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/FNC;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/FNC;-><init>(LX/CpG;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/CpG;->A0G:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/CpG;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/CpG;->A0G:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "nft_collection_verification_dialogue"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v3, LX/CU8;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/CU8;-><init>(LX/CpG;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/CpG;->A0G:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/CpG;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/CpG;->A0G:Z

    .line 71
    .line 72
    const-wide/16 v0, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A02(LX/CpG;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CpG;->A03:LX/2hg;

    .line 1
    .line 2
    iget-object v4, p0, LX/CpG;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/CpG;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2T8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "preview_comment_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v3, p0, v0}, LX/Chd;->A1G(LX/1HO;LX/2hg;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, LX/CpG;->A0E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/CpG;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/2T8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "preview_gating_reason"

    .line 41
    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v2, p0, LX/CpG;->A0I:Z

    .line 49
    .line 50
    iget-object v1, p0, LX/CpG;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/2T8;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1
.end method

.method public static A03(LX/CpG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CpG;->A0U:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/CpG;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/CpG;->BVk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I(LX/1Lr;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    const/16 v0, 0x1dc

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/CpG;->A0R:LX/21H;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/CpG;->A02:LX/CpI;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/5tR;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/1M5;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, LX/CpG;->A02:LX/CpI;

    .line 64
    .line 65
    iget-object v0, v1, LX/CpI;->A02:LX/294;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/CpI;->A03:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/CpI;->A00(LX/CpI;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v1, p0, LX/CpG;->A0J:I

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/CpG;->A02:LX/CpI;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, p0, LX/CpG;->A0J:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/2KZ;->A09(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/CpG;->A02:LX/CpI;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/CpG;->A0T:LX/2uC;

    .line 101
    .line 102
    iput-object v0, v1, LX/2KZ;->A0X:LX/2uC;

    .line 103
    .line 104
    iget-object v0, p0, LX/CpG;->A02:LX/CpI;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/CpI;->A01(LX/CpI;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/1M5;->A32()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1M5;->A0n()LX/1M5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    iput-object v0, p0, LX/CpG;->A05:LX/3BK;

    .line 124
    .line 125
    invoke-virtual {v3}, LX/1M5;->A2z()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, p0, LX/CpG;->A0c:Z

    .line 130
    .line 131
    invoke-virtual {v3}, LX/1M5;->A3H()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/CpG;->A0b:Z

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/CpG;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x256

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0, v1}, LX/Bko;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v1, v3, v0}, LX/97m;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p0}, LX/CpG;->A03(LX/CpG;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, LX/CpG;->A01()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CpG;->A03:LX/2hg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/CpG;->A02(LX/CpG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A0L:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A02:LX/CpI;

    .line 1
    .line 2
    iget-object v0, v0, LX/CpI;->A02:LX/294;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpG;->A03:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A02:LX/CpI;

    .line 1
    .line 2
    iget-object v0, v0, LX/CpI;->A02:LX/294;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpG;->A03:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bc9()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CpG;->A02(LX/CpG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Btd(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bte()V
    .locals 0

    return-void
.end method

.method public final Btf()V
    .locals 0

    return-void
.end method

.method public final Btg()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/CpG;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/CpG;->A0h:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/97b;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Bth(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/ERM;->A00(LX/1M5;)LX/ERM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/ERM;->A0J:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/CpG;->A01:LX/0Y9;

    .line 18
    .line 19
    iput-object v0, v1, LX/ERM;->A01:LX/0Y9;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "video_thumbnail"

    .line 34
    .line 35
    :goto_0
    iput-object v0, v2, LX/6CF;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "photo_thumbnail"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A0Q:LX/269;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Ci3()LX/0Y9;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CpG;->A0g:LX/48Z;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/48Z;->A01(LX/0Y9;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CpG;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CiB()LX/0Y9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A01:LX/0Y9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CkI(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A0d:LX/1ry;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBQ(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpG;->A0d:LX/1ry;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.instagram.android.fragment.TITLE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iget-boolean v0, p0, LX/CpG;->A0c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const v1, 0x7f123714

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    invoke-interface {p1, v1}, LX/1oo;->D1u(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    iget-boolean v0, p0, LX/CpG;->A0b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const v1, 0x7f121200

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, LX/CpG;->A05:LX/3BK;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    const v1, 0x7f1232ab

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-boolean v0, p0, LX/CpG;->A0a:Z

    .line 79
    .line 80
    const v1, 0x7f124771

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v1, 0x7f12092e

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const v1, 0x7f1231bd

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "story_sticker"

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "media_view"

    .line 17
    .line 18
    const-string v6, "photo_view"

    .line 19
    .line 20
    const-string v5, "video_view"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, LX/CpG;->A05:LX/3BK;

    .line 25
    .line 26
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 27
    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    return-object v7

    .line 51
    :cond_1
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v7, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/CpG;->A05:LX/3BK;

    .line 74
    .line 75
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 76
    .line 77
    if-ne v1, v0, :cond_b

    .line 78
    .line 79
    move-object v2, v6

    .line 80
    :cond_4
    :goto_2
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "_other"

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    const-string v0, "profile"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "_profile"

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "newsfeed"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    const-string v0, "notifications"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const-string v0, "archive_feed"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "_archive_feed"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/16 v0, 0x695

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "_photos_of_you"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string v1, "_collection_pivots"

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const-string v1, "feed_location"

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const-string v1, "feed_hashtag"

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "_notifications"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 230
    .line 231
    if-ne v1, v0, :cond_4

    .line 232
    .line 233
    move-object v2, v5

    .line 234
    goto/16 :goto_2
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, -0x2ff9829a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v13}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/3ID;->A02(Landroid/content/Context;LX/0SF;)LX/3ID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v13, LX/CpG;->A0M:LX/3ID;

    .line 29
    .line 30
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Y9;

    .line 41
    .line 42
    iput-object v0, v13, LX/CpG;->A01:LX/0Y9;

    .line 43
    .line 44
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v13, LX/CpG;->A0Z:Z

    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v13, LX/CpG;->A0Y:Z

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_DESTINATION"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v13, LX/CpG;->A0W:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/DnZ;

    .line 121
    .line 122
    iput-object v0, v13, LX/CpG;->A0A:LX/DnZ;

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v0, v13, LX/CpG;->A0g:LX/48Z;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/48Z;->A00(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v3, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 144
    .line 145
    const-wide v0, 0x81049b00000814L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v13, LX/CpG;->A0F:Z

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, LX/1t8;

    .line 167
    .line 168
    if-nez v14, :cond_1

    .line 169
    .line 170
    sget-object v14, LX/1t8;->A04:LX/1t8;

    .line 171
    .line 172
    :cond_1
    iget-object v15, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    new-instance v12, LX/CpL;

    .line 175
    .line 176
    invoke-direct/range {v12 .. v17}, LX/CpL;-><init>(LX/CpG;LX/1t8;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/48L;

    .line 180
    .line 181
    invoke-direct {v0, v15, v13}, LX/48L;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v13, LX/CpG;->A04:LX/48L;

    .line 185
    .line 186
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v2, 0x0

    .line 191
    new-instance v16, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;

    .line 192
    .line 193
    move-object/from16 v6, v16

    .line 194
    .line 195
    move-object v8, v13

    .line 196
    move-object v9, v15

    .line 197
    move-object v10, v13

    .line 198
    move v11, v2

    .line 199
    invoke-direct/range {v6 .. v11}, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const-string v0, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v0, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, LX/3D7;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v1, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 225
    .line 226
    invoke-direct {v0, v1, v13}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v13, LX/CpG;->A0O:LX/Ffa;

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v13, LX/CpG;->A0D:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v13, LX/CpG;->A0J:I

    .line 258
    .line 259
    iget-object v0, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v13, LX/CpG;->A0D:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 272
    .line 273
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    invoke-static {v1}, LX/2uC;->valueOf(Ljava/lang/String;)LX/2uC;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_0
    iput-object v1, v13, LX/CpG;->A0T:LX/2uC;

    .line 286
    .line 287
    :cond_3
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v1, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    iget-boolean v1, v13, LX/CpG;->A0Z:Z

    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    iget-object v7, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-virtual {v0, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3f()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_4

    .line 316
    .line 317
    invoke-static {v3, v6}, LX/Chf;->A1Y(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_4

    .line 322
    .line 323
    invoke-static {v7, v6}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v1, LX/3Gs;->A03:LX/3Gs;

    .line 328
    .line 329
    if-ne v3, v1, :cond_4

    .line 330
    .line 331
    const/16 v23, 0x1

    .line 332
    .line 333
    :cond_4
    invoke-virtual {v0}, LX/1M5;->A32()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    invoke-virtual {v0}, LX/1M5;->A0n()LX/1M5;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_1
    iput-object v1, v13, LX/CpG;->A05:LX/3BK;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/1M5;->A2z()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput-boolean v1, v13, LX/CpG;->A0c:Z

    .line 354
    .line 355
    invoke-virtual {v0}, LX/1M5;->A3H()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput-boolean v1, v13, LX/CpG;->A0b:Z

    .line 360
    .line 361
    iget-boolean v1, v0, LX/1M5;->A0W:Z

    .line 362
    .line 363
    iput-boolean v1, v13, LX/CpG;->A0E:Z

    .line 364
    .line 365
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput-boolean v1, v13, LX/CpG;->A0a:Z

    .line 370
    .line 371
    iget-boolean v1, v13, LX/CpG;->A0c:Z

    .line 372
    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    iget-object v1, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-static {v1}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v3, v13, LX/CpG;->A0D:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v1, 0x256

    .line 384
    .line 385
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v6, v1, v3}, LX/Bko;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput-boolean v1, v13, LX/CpG;->A0I:Z

    .line 403
    .line 404
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget-object v3, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-static {v13, v13, v3, v1}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    iget-object v7, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    sget-object v18, LX/25R;->A00:LX/25R;

    .line 423
    .line 424
    iget-boolean v6, v13, LX/CpG;->A0I:Z

    .line 425
    .line 426
    new-instance v8, LX/CpI;

    .line 427
    .line 428
    move-object v14, v13

    .line 429
    move-object v15, v13

    .line 430
    move-object/from16 v19, v13

    .line 431
    .line 432
    move/from16 v21, v3

    .line 433
    .line 434
    move/from16 v22, v6

    .line 435
    .line 436
    move/from16 v24, v4

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    invoke-direct/range {v8 .. v24}, LX/CpI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/5JF;LX/1qw;LX/4p5;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;ZZZZZ)V

    .line 441
    .line 442
    .line 443
    iput-object v8, v13, LX/CpG;->A02:LX/CpI;

    .line 444
    .line 445
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iget-object v9, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 450
    .line 451
    iget-object v8, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    iget-object v7, v13, LX/CpG;->A02:LX/CpI;

    .line 454
    .line 455
    iget-object v6, v13, LX/CpG;->A0O:LX/Ffa;

    .line 456
    .line 457
    new-instance v11, LX/269;

    .line 458
    .line 459
    move-object v14, v9

    .line 460
    move-object v15, v6

    .line 461
    move-object/from16 v16, v13

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    move-object/from16 v18, v8

    .line 466
    .line 467
    move-object/from16 v19, v1

    .line 468
    .line 469
    move/from16 v20, v2

    .line 470
    .line 471
    invoke-direct/range {v11 .. v21}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 472
    .line 473
    .line 474
    iput-object v11, v13, LX/CpG;->A0Q:LX/269;

    .line 475
    .line 476
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v6, LX/1rI;

    .line 481
    .line 482
    invoke-direct {v6, v2}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v6, v13, LX/CpG;->A0L:LX/1rI;

    .line 486
    .line 487
    iget-object v2, v13, LX/CpG;->A02:LX/CpI;

    .line 488
    .line 489
    iget-object v7, v13, LX/CpG;->A0d:LX/1ry;

    .line 490
    .line 491
    new-instance v9, LX/21K;

    .line 492
    .line 493
    invoke-direct {v9, v13, v6, v7, v2}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 494
    .line 495
    .line 496
    iget-object v10, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 503
    .line 504
    new-instance v2, LX/1vO;

    .line 505
    .line 506
    invoke-direct {v2}, LX/1vO;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v11, LX/1vR;

    .line 513
    .line 514
    invoke-direct {v11, v10, v8}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    iput-object v11, v13, LX/CpG;->A07:LX/1vR;

    .line 518
    .line 519
    sget-object v12, LX/37L;->A00:LX/37L;

    .line 520
    .line 521
    iget-object v10, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0j:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 524
    .line 525
    new-instance v8, LX/07Q;

    .line 526
    .line 527
    invoke-direct {v8}, LX/07Q;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;

    .line 532
    .line 533
    invoke-direct {v2, v13, v6}, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v2, v11}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, LX/07Q;->A00()LX/3Cd;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    move-object v14, v13

    .line 544
    move-object/from16 v17, v10

    .line 545
    .line 546
    invoke-virtual/range {v12 .. v17}, LX/37L;->A05(LX/4LX;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v13, LX/CpG;->A06:LX/1w3;

    .line 551
    .line 552
    invoke-virtual {v13, v2}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    iget-object v8, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 560
    .line 561
    iget-object v6, v13, LX/CpG;->A02:LX/CpI;

    .line 562
    .line 563
    iget-object v2, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    new-instance v11, LX/2uP;

    .line 566
    .line 567
    move-object v14, v8

    .line 568
    move-object v15, v6

    .line 569
    move-object/from16 v16, v13

    .line 570
    .line 571
    move-object/from16 v17, v2

    .line 572
    .line 573
    invoke-direct/range {v11 .. v17}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 574
    .line 575
    .line 576
    iput-object v9, v11, LX/2uP;->A09:LX/21K;

    .line 577
    .line 578
    new-instance v2, LX/25X;

    .line 579
    .line 580
    invoke-direct {v2}, LX/25X;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v2, v11, LX/2uP;->A08:LX/25X;

    .line 584
    .line 585
    iget-object v2, v13, LX/CpG;->A0A:LX/DnZ;

    .line 586
    .line 587
    iput-object v2, v11, LX/2uP;->A0K:LX/DnZ;

    .line 588
    .line 589
    iput-boolean v4, v11, LX/2uP;->A0Q:Z

    .line 590
    .line 591
    iget-object v8, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    iget-object v6, v13, LX/CpG;->A06:LX/1w3;

    .line 594
    .line 595
    iget-object v4, v13, LX/CpG;->A07:LX/1vR;

    .line 596
    .line 597
    new-instance v2, LX/23z;

    .line 598
    .line 599
    invoke-direct {v2, v6, v4, v8}, LX/23z;-><init>(LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    iput-object v2, v11, LX/2uP;->A0B:LX/23z;

    .line 603
    .line 604
    iget-object v2, v13, LX/CpG;->A0O:LX/Ffa;

    .line 605
    .line 606
    iput-object v2, v11, LX/2uP;->A04:LX/Ffa;

    .line 607
    .line 608
    invoke-virtual {v11}, LX/2uP;->A00()LX/25b;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eqz v0, :cond_7

    .line 613
    .line 614
    iget-object v2, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_7

    .line 621
    .line 622
    iget-object v2, v13, LX/CpG;->A02:LX/CpI;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v2, v13, LX/CpG;->A0T:LX/2uC;

    .line 629
    .line 630
    iput-object v2, v4, LX/2KZ;->A0X:LX/2uC;

    .line 631
    .line 632
    iget v4, v13, LX/CpG;->A0J:I

    .line 633
    .line 634
    const/4 v2, -0x1

    .line 635
    if-eq v4, v2, :cond_6

    .line 636
    .line 637
    iget-object v2, v13, LX/CpG;->A02:LX/CpI;

    .line 638
    .line 639
    invoke-virtual {v2, v0}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget v2, v13, LX/CpG;->A0J:I

    .line 644
    .line 645
    invoke-virtual {v4, v2}, LX/2KZ;->A09(I)V

    .line 646
    .line 647
    .line 648
    :cond_6
    iget-object v2, v13, LX/CpG;->A02:LX/CpI;

    .line 649
    .line 650
    invoke-static {v2, v0}, LX/CpI;->A01(LX/CpI;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v2, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    invoke-static {v4, v0, v2}, LX/97m;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v13}, LX/CpG;->A01()V

    .line 663
    .line 664
    .line 665
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v2, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    invoke-static {v4, v13, v2}, LX/Che;->A0H(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iput-object v2, v13, LX/CpG;->A03:LX/2hg;

    .line 676
    .line 677
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 678
    .line 679
    const/4 v4, 0x3

    .line 680
    new-instance v2, LX/6h5;

    .line 681
    .line 682
    invoke-direct {v2, v13, v8, v4}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 683
    .line 684
    .line 685
    iput-object v2, v13, LX/CpG;->A0P:LX/6h5;

    .line 686
    .line 687
    invoke-virtual {v7, v2}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v6}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v13, LX/CpG;->A0L:LX/1rI;

    .line 694
    .line 695
    invoke-virtual {v7, v2}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 699
    .line 700
    const-string v2, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    .line 701
    .line 702
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v13, LX/CpG;->A0B:Ljava/lang/String;

    .line 707
    .line 708
    iget-boolean v2, v13, LX/CpG;->A0I:Z

    .line 709
    .line 710
    if-eqz v2, :cond_10

    .line 711
    .line 712
    if-eqz v0, :cond_8

    .line 713
    .line 714
    iget-object v2, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-nez v2, :cond_11

    .line 721
    .line 722
    :cond_8
    invoke-static {v13}, LX/CpG;->A02(LX/CpG;)V

    .line 723
    .line 724
    .line 725
    :cond_9
    :goto_2
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 726
    .line 727
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v13, LX/CpG;->A0C:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 736
    .line 737
    const-string v2, "com.instagram.android.fragment.MODULE_NAME"

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v13, LX/CpG;->A0X:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v3, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    iget-object v1, v13, LX/CpG;->A02:LX/CpI;

    .line 752
    .line 753
    new-instance v0, LX/4lu;

    .line 754
    .line 755
    invoke-direct {v0, v4, v3, v1}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v13, LX/CpG;->A0V:LX/4lu;

    .line 759
    .line 760
    iget-object v1, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    new-instance v0, LX/21I;

    .line 763
    .line 764
    invoke-direct {v0, v13, v13, v1}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v13, LX/CpG;->A0S:LX/21I;

    .line 768
    .line 769
    iget-object v1, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    const/4 v0, 0x4

    .line 772
    invoke-static {v1, v13, v0}, LX/Chf;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v13, LX/CpG;->A0R:LX/21H;

    .line 777
    .line 778
    invoke-static {v0}, LX/Che;->A0A(LX/1r8;)LX/2tM;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v0, v13, LX/CpG;->A0V:LX/4lu;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v13, LX/CpG;->A0S:LX/21I;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v6}, LX/2tM;->A0D(LX/1r8;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v13, LX/CpG;->A0Q:LX/269;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13, v1}, LX/4LX;->A0G(LX/2tM;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v13, LX/CpG;->A02:LX/CpI;

    .line 804
    .line 805
    invoke-virtual {v13, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    const-string v0, "story_sticker"

    .line 817
    .line 818
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const-string v6, "media_view"

    .line 823
    .line 824
    const-string v4, "photo_view"

    .line 825
    .line 826
    const-string v3, "video_view"

    .line 827
    .line 828
    if-eqz v0, :cond_d

    .line 829
    .line 830
    iget-object v2, v13, LX/CpG;->A05:LX/3BK;

    .line 831
    .line 832
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 833
    .line 834
    const-string v1, "_"

    .line 835
    .line 836
    if-ne v2, v0, :cond_b

    .line 837
    .line 838
    invoke-static {v4}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-static {v7, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    :cond_a
    :goto_4
    invoke-virtual {v13, v7}, LX/4LX;->A0H(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const v0, -0x22b05cb5

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_b
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 860
    .line 861
    if-ne v2, v0, :cond_c

    .line 862
    .line 863
    invoke-static {v3}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_3

    .line 868
    :cond_c
    invoke-static {v6}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_3

    .line 873
    :cond_d
    if-nez v7, :cond_a

    .line 874
    .line 875
    iget-object v1, v13, LX/CpG;->A05:LX/3BK;

    .line 876
    .line 877
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 878
    .line 879
    if-ne v1, v0, :cond_f

    .line 880
    .line 881
    move-object v6, v4

    .line 882
    :cond_e
    :goto_5
    move-object v7, v6

    .line 883
    goto :goto_4

    .line 884
    :cond_f
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 885
    .line 886
    if-ne v1, v0, :cond_e

    .line 887
    .line 888
    move-object v6, v3

    .line 889
    goto :goto_5

    .line 890
    :cond_10
    if-eqz v0, :cond_13

    .line 891
    .line 892
    :cond_11
    iget-object v2, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-eqz v2, :cond_13

    .line 899
    .line 900
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 901
    .line 902
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_8

    .line 909
    .line 910
    invoke-static {v0}, LX/3C9;->A01(LX/2Zu;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_8

    .line 915
    .line 916
    invoke-virtual {v0}, LX/1M5;->A3b()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_9

    .line 921
    .line 922
    invoke-virtual {v0}, LX/1M5;->A2Z()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_9

    .line 927
    .line 928
    const/16 v0, 0x8

    .line 929
    .line 930
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 931
    .line 932
    invoke-direct {v2, v13, v0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iget-boolean v0, v13, LX/CpG;->A0F:Z

    .line 936
    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    new-instance v4, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;

    .line 940
    .line 941
    invoke-direct {v4, v3, v2, v13}, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v13}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v0, Lcom/instagram/common/task/LazyObservableTask;

    .line 953
    .line 954
    invoke-direct {v0, v4}, Lcom/instagram/common/task/LazyObservableTask;-><init>(LX/01L;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_12
    iget-object v1, v13, LX/CpG;->A0D:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v0, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 965
    .line 966
    invoke-static {v0, v1}, LX/2T8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 971
    .line 972
    invoke-virtual {v13, v0}, LX/4LX;->schedule(LX/113;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :cond_13
    iget-object v0, v13, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iget-object v0, v13, LX/CpG;->A0D:Ljava/lang/String;

    .line 984
    .line 985
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v2, "media/%s/info/"

    .line 990
    .line 991
    invoke-virtual {v3, v2, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v13, LX/CpG;->A0D:Ljava/lang/String;

    .line 995
    .line 996
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 1010
    .line 1011
    .line 1012
    const-class v1, LX/1Lr;

    .line 1013
    .line 1014
    const-class v0, LX/1Lz;

    .line 1015
    .line 1016
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v1, v13, LX/CpG;->A03:LX/2hg;

    .line 1021
    .line 1022
    const/4 v0, 0x4

    .line 1023
    invoke-static {v2, v1, v13, v0}, LX/Chd;->A1G(LX/1HO;LX/2hg;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_2

    .line 1027
    .line 1028
    :cond_14
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_15
    iget-object v3, v13, LX/CpG;->A0X:Ljava/lang/String;

    .line 1035
    .line 1036
    const/16 v1, 0x25a

    .line 1037
    .line 1038
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_3

    .line 1047
    .line 1048
    sget-object v1, LX/2uC;->A0V:LX/2uC;

    .line 1049
    .line 1050
    goto/16 :goto_0
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1c3782fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0931

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/CpG;->A0K:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/CqA;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/CqA;-><init>(Landroid/view/View;LX/27k;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/CpG;->A09:LX/27m;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, LX/27m;->D1y(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CpG;->A0K:Landroid/view/View;

    .line 41
    .line 42
    const v0, -0x307a3a8b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xba7cc8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CpG;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/CpG;->A06:LX/1w3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x77336d96

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x73eb2c70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/CpG;->A0U:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    iput-object v1, p0, LX/CpG;->A0K:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/CpG;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/2A1;

    .line 27
    .line 28
    iget-object v0, p0, LX/CpG;->A0f:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f10b5c4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x613b7ce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CpG;->A0L:LX/1rI;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CpG;->A0M:LX/3ID;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/CpG;->A0N:LX/3Du;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3ID;->A07(LX/3Du;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CpG;->A0M:LX/3ID;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3ID;->A05()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/CpG;->A0N:LX/3Du;

    .line 35
    .line 36
    :cond_0
    const v0, 0x1c86361b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x1c1dae4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CpG;->A0L:LX/1rI;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    new-instance v1, LX/2Bj;

    .line 22
    .line 23
    invoke-direct {v1}, LX/2Bj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v4, v2}, LX/Che;->A1H(LX/1on;LX/2Bk;LX/1rI;F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/CpG;->A0H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LX/Chf;->A0d(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 55
    .line 56
    sget-object v0, LX/2tk;->A16:LX/2tk;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/CpG;->A0M:LX/3ID;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3ID;->A04()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/CpG;->A0M:LX/3ID;

    .line 69
    .line 70
    iget-object v1, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v0, LX/2C0;

    .line 73
    .line 74
    invoke-direct {v0, p0, p0, v1}, LX/2C0;-><init>(LX/0YK;LX/1rR;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/3ID;->A03(LX/2C1;)LX/3Du;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/CpG;->A0N:LX/3Du;

    .line 82
    .line 83
    iget-object v0, p0, LX/CpG;->A0M:LX/3ID;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/3ID;->A08(LX/3Du;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x191c89bd

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, -0x778c12c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-boolean v0, LX/2sg;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/CpG;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/CpG;->A02:LX/CpI;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LX/2KZ;->BaE()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/CpG;->A09:LX/27m;

    .line 57
    .line 58
    invoke-interface {v0}, LX/27m;->AMu()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, LX/CpG;->A0d:LX/1ry;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v0, 0x7e05ed08

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LX/2KZ;->BaE()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/CpG;->A09:LX/27m;

    .line 80
    .line 81
    invoke-interface {v0}, LX/27m;->AOr()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3cd909a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CpG;->A0d:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1e998e6e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x3b2b42cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CpG;->A0Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Chg;->A1V(LX/4LX;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x5842189

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x4d40e76e    # 2.02274528E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CpG;->A0Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/Chg;->A1V(LX/4LX;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x7298d38e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CpG;->A0L:LX/1rI;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/CpG;->A02:LX/CpI;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/Che;->A08(LX/081;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    iput-object v2, p0, LX/CpG;->A0U:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    const/16 v0, 0x46

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/CpG;->A03(LX/CpG;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2A4;->A0E:LX/2A4;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v1, LX/2A1;

    .line 70
    .line 71
    iget-object v0, p0, LX/CpG;->A0f:LX/1O6;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/CpG;->A0O:LX/Ffa;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v1, p0, LX/CpG;->A0O:LX/Ffa;

    .line 91
    .line 92
    new-instance v0, LX/9D0;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, LX/9D0;-><init>(Landroid/app/Application;LX/Ffa;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v0, LX/9Bf;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9Bf;

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/BPA;->A00(Landroidx/fragment/app/Fragment;LX/9Bf;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
    .line 115
.end method
