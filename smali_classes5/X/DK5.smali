.class public final LX/DK5;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/3qO;
.implements LX/FcV;
.implements LX/1wD;
.implements LX/FZZ;
.implements LX/FdZ;
.implements LX/FZY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGalleryFragment"


# instance fields
.field public A00:I

.field public A01:LX/ENr;

.field public A02:LX/D0G;

.field public A03:LX/2tl;

.field public A04:LX/2uK;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/D0q;

.field public A07:Ljava/lang/String;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/1he;

.field public A0B:LX/ENs;

.field public A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0D:LX/3Bm;

.field public A0E:LX/Czf;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DK5;->A0H:Z

    .line 5
    .line 6
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 7
    .line 8
    iput-object v0, p0, LX/DK5;->A0A:LX/1he;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DK5;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DK5;->A0I:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/DK5;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, LX/DQd;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/DQd;-><init>(LX/DK5;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/8Ls;

    .line 13
    .line 14
    invoke-direct {v0, v5, v4, v3}, LX/8Ls;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/MHt;->A00(LX/NG1;LX/3GE;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DK5;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/DK5;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x406

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 37
    .line 38
    const v1, 0x10d0011

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v6}, LX/06L;->markerStart(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xd4

    .line 45
    .line 46
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v6, v0, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v0, "topic_identifier"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v6, v0, v5}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v0, "cursor"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v6, v0, v4}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/EA4;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    iget-object v0, p1, LX/EA4;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, LX/EA4;->A00:LX/EGO;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    iget-object v0, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/DK5;->A0E:LX/Czf;

    .line 30
    .line 31
    iput-object v1, v0, LX/Czf;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/EGO;->A00:LX/B9i;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/DK5;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/F1i;->A00(Lcom/instagram/service/session/UserSession;)LX/F1i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-object p1, v0, LX/F1i;->A01:LX/EA4;

    .line 59
    .line 60
    iput-wide v4, v0, LX/F1i;->A00:J

    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, LX/B9i;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-boolean v0, v1, LX/B9i;->A02:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/DK5;->A0H:Z

    .line 71
    .line 72
    iget-object v2, v2, LX/EGO;->A01:LX/EII;

    .line 73
    .line 74
    const-string v5, "HeroUnit"

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/EII;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const-string v0, "Hero unit effects are empty or null"

    .line 91
    .line 92
    :goto_0
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_1
    iget-object v8, p0, LX/DK5;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iget-object v6, p0, LX/DK5;->A02:LX/D0G;

    .line 100
    .line 101
    iget-object v0, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 104
    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    invoke-static {v0, v4}, LX/Ajc;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-boolean v4, p0, LX/DK5;->A0H:Z

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    move-object v2, v7

    .line 117
    :cond_3
    iget-object v0, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v2, v0, v5, v4}, LX/D0G;->A03(LX/EII;Ljava/lang/String;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, v1, LX/B9i;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, LX/DK5;->A0G:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, LX/DK5;->A06:LX/D0q;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v1, LX/D0q;->A00:Z

    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    invoke-static {v0, v4}, LX/Ajc;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-boolean v11, p0, LX/DK5;->A0H:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    :cond_7
    iget-object v9, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-virtual/range {v6 .. v12}, LX/D0G;->A02(LX/EII;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget-object v0, v2, LX/EII;->A03:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    const-string v0, "Hero unit title is null"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget-object v0, v2, LX/EII;->A01:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    const-string v0, "Hero unit headline is null"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    iget-object v0, v2, LX/EII;->A00:LX/1M5;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    const-string v0, "Hero unit media is null"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    iget-object v0, v2, LX/EII;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    const-string v0, "Hero unit identifier is null"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    iget-object v0, p0, LX/DK5;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f124536

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
.end method

.method public final AnB()LX/1dw;
    .locals 0

    return-object p0
.end method

.method public final BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK5;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DK5;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/DK5;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Bp0(Landroid/view/View;LX/EA5;LX/1M5;I)V
    .locals 2

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "EffectGalleryFragment"

    .line 6
    .line 7
    const-string v0, "Unhandled preview item type"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/DK5;->A01:LX/ENr;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, LX/ENr;->A00(Landroid/view/View;LX/1M5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/DK5;->A0B:LX/ENs;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LX/ENs;->A00(Landroid/view/View;LX/EA5;LX/1M5;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
.end method

.method public final C11(LX/ERn;Lcom/instagram/model/reels/Reel;LX/2DM;I)Z
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget-object v3, v13, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/DK5;->A02:LX/D0G;

    .line 11
    .line 12
    iget-object v0, v0, LX/D0G;->A00:LX/EII;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-le v2, v0, :cond_3

    .line 18
    .line 19
    add-int/lit8 v0, p4, 0x1

    .line 20
    .line 21
    shr-int/lit8 v12, v0, 0x1

    .line 22
    .line 23
    :goto_0
    iget v0, v1, LX/DK5;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/Dqb;->A00(I)LX/0YK;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v1, LX/DK5;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v3, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v1, LX/DK5;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    rem-int/lit8 v11, p4, 0x2

    .line 42
    .line 43
    iget-object v10, v3, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, LX/DK5;->A0A:LX/1he;

    .line 46
    .line 47
    invoke-interface/range {v4 .. v12}, LX/1QP;->Bd4(LX/1he;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v1, LX/DK5;->A0I:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v5, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v5, -0xa

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v3, v5, 0x14

    .line 67
    .line 68
    invoke-static {v6}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    :goto_1
    iget-object v0, v1, LX/DK5;->A02:LX/D0G;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/D0G;->A01(I)LX/1M5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v15, p3

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move-object v0, v15

    .line 97
    check-cast v0, LX/3E3;

    .line 98
    .line 99
    iget-object v2, v1, LX/DK5;->A01:LX/ENr;

    .line 100
    .line 101
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LX/ENr;->A00(Landroid/view/View;LX/1M5;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v12, v1, LX/DK5;->A04:LX/2uK;

    .line 107
    .line 108
    iget-object v0, v1, LX/DK5;->A03:LX/2tl;

    .line 109
    .line 110
    iget-object v0, v0, LX/2tl;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v12, LX/2uK;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, LX/5X3;

    .line 115
    .line 116
    invoke-direct {v0, v1, v15}, LX/5X3;-><init>(LX/FZY;LX/2DM;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v12, LX/2uK;->A05:LX/6Aw;

    .line 120
    .line 121
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v14, LX/2tk;->A08:LX/2tk;

    .line 126
    .line 127
    move-object/from16 v18, v17

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v18}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_2
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    shr-int/lit8 v12, p4, 0x1

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final C4X(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DK5;->A0I:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/DK5;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final synthetic C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 0

    return-void
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CMd(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK5;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQh(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final Coj()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "header_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0805e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0808a6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v0, 0x7f06001b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, p0, LX/DK5;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "discovery_session_id_key"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v4, v2, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const v0, 0x7f123d75

    .line 75
    .line 76
    .line 77
    iput v0, v2, LX/3IO;->A04:I

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f121a80

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
    .line 101
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_ar_effect_gallery"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x5a54a8d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/DK5;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v2, "effect_camera_entry_point_key"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1he;

    .line 34
    .line 35
    iput-object v1, p0, LX/DK5;->A0A:LX/1he;

    .line 36
    .line 37
    :cond_0
    const-string v2, "effect_discovery_entry_point_key"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, LX/DK5;->A00:I

    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-string v1, "legacy_ar_effect_gallery"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/Czf;

    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, LX/Czf;-><init>(Landroid/app/Activity;LX/DK5;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/DK5;->A0E:LX/Czf;

    .line 76
    .line 77
    iget-object v3, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/16 v2, 0x3e9

    .line 80
    .line 81
    new-instance v1, LX/25E;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v3}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/DK5;->A04:LX/2uK;

    .line 91
    .line 92
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual {v2, p0, v1, v10}, LX/2pZ;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/DK5;->A03:LX/2tl;

    .line 104
    .line 105
    iget-object v1, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v9, v1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, LX/DK5;->A0D:LX/3Bm;

    .line 118
    .line 119
    iget-object v7, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v8, p0, LX/DK5;->A07:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, LX/ENs;

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    invoke-direct/range {v3 .. v10}, LX/ENs;-><init>(LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, LX/DK5;->A0B:LX/ENs;

    .line 130
    .line 131
    iget-object v7, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v5, p0, LX/DK5;->A0D:LX/3Bm;

    .line 134
    .line 135
    iget-object v8, p0, LX/DK5;->A07:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, LX/ENr;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, LX/ENr;-><init>(LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, LX/DK5;->A01:LX/ENr;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v7, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    iget-object v8, p0, LX/DK5;->A07:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    new-instance v2, LX/D0G;

    .line 155
    .line 156
    move-object v5, p0

    .line 157
    invoke-direct/range {v2 .. v10}, LX/D0G;-><init>(Landroid/app/Activity;LX/0YK;LX/FcV;LX/FZZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, LX/DK5;->A02:LX/D0G;

    .line 161
    .line 162
    const v1, -0x7df1ca1

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2a4c3990

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d0402

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x55181796

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4fe5dee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DK5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, 0x59c72864

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x35a5c3d1

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
    iget-object v0, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DK5;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1QP;->BdC(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7d2df353

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x32bddedd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0Qx;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/DK5;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/DK5;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, LX/DK5;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v0, LX/AXB;->A02:LX/AXB;

    .line 47
    .line 48
    invoke-interface {v4, v1, v0, v3, v2}, LX/1QP;->BfB(LX/6KE;LX/AXB;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, 0x643373c1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v1, "EffectGalleryFragment"

    .line 59
    .line 60
    const-string v0, "onResume() entry point is not set."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7f0a0e51

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/DK5;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0a06da

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DK5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, 0x7f0a06de

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DK5;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "category_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DK5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/DK5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/DK5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, LX/DK5;->A0E:LX/Czf;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/DK5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/DK5;->A02:LX/D0G;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v3, v1, v0}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DK5;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    new-instance v1, LX/D0q;

    .line 98
    .line 99
    invoke-direct {v1, v3, p0, v2}, LX/D0q;-><init>(LX/3DT;LX/FdZ;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LX/DK5;->A06:LX/D0q;

    .line 103
    .line 104
    iget-object v0, p0, LX/DK5;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/DK5;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, p0, LX/DK5;->A02:LX/D0G;

    .line 112
    .line 113
    iget-object v0, v0, LX/D0G;->A04:LX/3IL;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/DK5;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v0, p0, LX/DK5;->A02:LX/D0G;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/DK5;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "effects_list"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/F1i;->A00(Lcom/instagram/service/session/UserSession;)LX/F1i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/DK5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/DK5;->A02:LX/D0G;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0, v3, v4}, LX/D0G;->A03(LX/EII;Ljava/lang/String;Ljava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v2, p0, LX/DK5;->A0D:LX/3Bm;

    .line 168
    .line 169
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/DK5;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/DK5;->A05:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x3fc

    .line 193
    .line 194
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, LX/DK5;->A0F:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    iget-object v5, v1, LX/F1i;->A01:LX/EA4;

    .line 207
    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-wide v0, v1, LX/F1i;->A00:J

    .line 215
    .line 216
    sub-long/2addr v3, v0

    .line 217
    const-wide/32 v1, 0x2932e00

    .line 218
    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    if-gtz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0, v5}, LX/DK5;->A01(LX/EA4;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    invoke-direct {p0}, LX/DK5;->A00()V

    .line 229
    .line 230
    .line 231
    goto :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
