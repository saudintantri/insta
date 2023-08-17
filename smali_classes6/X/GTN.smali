.class public abstract LX/GTN;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerGridFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3Cn;

.field public A03:LX/2tw;

.field public A04:LX/2tw;

.field public A05:LX/2tA;

.field public A06:LX/2tA;

.field public A07:LX/2tA;

.field public A08:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:LX/0Xg;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTN;->A0F:LX/01o;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GTN;->A0C:LX/0Xg;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/G58;

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GTN;->A0G:LX/01o;

    .line 50
    .line 51
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GTN;->A04:LX/2tw;

    .line 56
    .line 57
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GTN;->A03:LX/2tw;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A00(LX/GTN;)LX/G58;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GTN;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/G58;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/GTN;Z)V
    .locals 3

    .line 0
    const-string v2, "loadingSpinner"

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/GTN;->A02:LX/3Cn;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v2, "adapter"

    .line 9
    .line 10
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GTN;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/GTN;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(LX/01o;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/G58;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/G58;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/G58;->A00:I

    .line 11
    .line 12
    iget-object v0, v1, LX/G58;->A0E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/G58;

    .line 22
    .line 23
    iget-object v0, v0, LX/G58;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/G58;

    .line 33
    .line 34
    iget-object v0, v0, LX/G58;->A01:LX/IHw;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/IHw;->A01:LX/58X;

    .line 39
    .line 40
    invoke-interface {v0}, LX/58X;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GSh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GSh;

    .line 6
    .line 7
    iget-object v0, v0, LX/GSh;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/GTN;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "stickerPackType"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GSh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GSh;

    .line 6
    .line 7
    iget-object v0, v0, LX/GSh;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/GTN;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "stickerTraySurface"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
.end method

.method public final A05()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/GSh;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GSh;

    .line 6
    .line 7
    iget-object v3, v1, LX/GSh;->A06:LX/01o;

    .line 8
    .line 9
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v2, v7}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x810bcc0003184cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Cj8;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x4c1

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v7

    .line 51
    .line 52
    const/16 v0, 0x22e

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v4

    .line 59
    .line 60
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v5

    .line 67
    .line 68
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    sget-object v2, LX/AyG;->A00:LX/BEd;

    .line 73
    .line 74
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x2

    .line 83
    new-instance v4, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/16 v0, 0x460

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v0, 0x461

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual/range {v2 .. v9}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    const/16 v0, 0x4c2

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v2, v7

    .line 112
    .line 113
    const/16 v0, 0x22e

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v2, v4

    .line 120
    .line 121
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v8, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v0, p0, LX/GSi;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, LX/GSi;

    .line 132
    .line 133
    sget-object v2, LX/AyG;->A00:LX/BEd;

    .line 134
    .line 135
    iget-object v0, v1, LX/GSi;->A04:LX/01o;

    .line 136
    .line 137
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v9, 0x0

    .line 146
    new-instance v4, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;

    .line 147
    .line 148
    invoke-direct {v4, v1, v9}, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v6, "ig_direct_thread"

    .line 152
    .line 153
    const-string v7, "ig_direct_thread_sticker_tray_from_grid"

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GTN;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/GTN;->A02(LX/01o;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GTN;->A04:LX/2tw;

    .line 10
    .line 11
    iget-object v0, p0, LX/GTN;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "searchBox"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/G58;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/G58;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public A07(LX/6Zb;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/GSh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/GSh;

    .line 6
    .line 7
    const-string v0, "STORIES_MUSIC_AVATAR_STICKER_TRAY"

    .line 8
    .line 9
    iput-object v0, p1, LX/6Zb;->A0V:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v5, LX/GSh;->A05:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/9Bz;

    .line 18
    .line 19
    iget-object v3, p1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/6Zb;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/55f;->A05:LX/55f;

    .line 41
    .line 42
    :goto_0
    new-instance v0, LX/6Zc;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Gk4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Gk4;-><init>(LX/6Zc;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/9Bz;->A01:LX/1T7;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v1, LX/55f;->A07:LX/55f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p0, LX/GSi;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/GSi;

    .line 70
    .line 71
    iget-object v0, v0, LX/GSi;->A00:LX/Iv0;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "delegate"

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-interface {v0, p1}, LX/Iv0;->BoT(LX/6Zb;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A08(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/GSh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GSh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/GSh;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GTN;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A09(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/GSh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GSh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/GSh;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GTN;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0A(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/GSh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GSh;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/GSh;->A02:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, LX/GTN;->A0D:Z

    .line 11
    .line 12
    return-void
.end method

.method public final A0B(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/GSh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GSh;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/GSh;->A03:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, LX/GTN;->A0E:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x667a059b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d00cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x11250571

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x4b1d8052    # 1.0322002E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GTN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A12()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/GTN;->A00(LX/GTN;)LX/G58;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x4

    .line 24
    iget-object v1, v0, LX/G58;->A05:LX/01Q;

    .line 25
    .line 26
    const v0, 0x7be3de5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/06L;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 33
    .line 34
    .line 35
    const v0, 0x643f3e66

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a03c1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, LX/GTN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const v0, 0x7f0a03ca

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 30
    .line 31
    iput-object v0, p0, LX/GTN;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 32
    .line 33
    const v0, 0x7f0a03c8

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/GTN;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    const v0, 0x7f0a03c2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GTN;->A05:LX/2tA;

    .line 52
    .line 53
    const v0, 0x7f0a03c5

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GTN;->A06:LX/2tA;

    .line 61
    .line 62
    const v0, 0x7f0a03c7

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GTN;->A07:LX/2tA;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    instance-of v2, p0, LX/GSh;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, LX/GSh;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/GSh;->A02:Z

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/GTN;->A05:LX/2tA;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v14}, LX/2tA;->A02(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/GTN;->A05:LX/2tA;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz v2, :cond_5

    .line 103
    .line 104
    check-cast v3, LX/GSh;

    .line 105
    .line 106
    iget-boolean v0, v3, LX/GSh;->A03:Z

    .line 107
    .line 108
    :goto_1
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/GTN;->A06:LX/2tA;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, v14}, LX/2tA;->A02(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/GTN;->A06:LX/2tA;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v6, p0, LX/GTN;->A0F:LX/01o;

    .line 134
    .line 135
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x0

    .line 140
    new-instance v0, LX/GaQ;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/GaQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/Cq0;

    .line 149
    .line 150
    invoke-direct {v0, v3}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/GTN;->A02:LX/3Cn;

    .line 158
    .line 159
    iget-object v0, p0, LX/GTN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    const-string v8, "recyclerView"

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    const/4 v10, 0x1

    .line 173
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 174
    .line 175
    invoke-direct {v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, LX/GTN;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 179
    .line 180
    new-instance v0, LX/G5j;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/G5j;-><init>(LX/GTN;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 186
    .line 187
    iget-object v1, p0, LX/GTN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, LX/GTN;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LX/GTN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f070037

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const v0, 0x7f070055

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const v0, 0x7f070037

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    new-instance v9, LX/6Jj;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v14}, LX/6Jj;-><init>(ZIIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 240
    .line 241
    const-wide v0, 0x810bd80001186aL    # 3.034335828400096E-306

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    iget-object v0, p0, LX/GTN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-wide v0, 0x820bd800020dfaL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    long-to-int v0, v4

    .line 273
    mul-int/lit8 v7, v0, 0x3

    .line 274
    .line 275
    iget-object v6, p0, LX/GTN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    new-instance v5, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;

    .line 280
    .line 281
    invoke-direct {v5, p0, v14}, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    new-instance v1, LX/6FJ;

    .line 289
    .line 290
    invoke-direct {v1, v4, v0, v7}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 294
    .line 295
    invoke-static {v0, v6, v5, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    iget-object v1, p0, LX/GTN;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    const-string v8, "searchBox"

    .line 303
    .line 304
    :cond_3
    :goto_2
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_4
    const-string v8, "gridLayoutManager"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    iget-boolean v0, p0, LX/GTN;->A0E:Z

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_6
    iget-boolean v0, p0, LX/GTN;->A0D:Z

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_7
    new-instance v0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;

    .line 320
    .line 321
    invoke-direct {v0, p0, v14}, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 325
    .line 326
    invoke-static {p0}, LX/GTN;->A00(LX/GTN;)LX/G58;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/G58;->A02()V

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x49

    .line 338
    .line 339
    invoke-static {p0, v3, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v3, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    const-string v0, "backButton"

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    const-string v0, "editorButton"

    .line 351
    .line 352
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    throw v3
    .line 357
    .line 358
    .line 359
    .line 360
.end method
