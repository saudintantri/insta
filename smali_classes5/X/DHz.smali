.class public final LX/DHz;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotesCreationFragment"


# instance fields
.field public A00:LX/1on;

.field public A01:LX/23v;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/CzF;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/util/List;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Z

.field public final A0A:I

.field public final A0B:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/CxQ;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DHz;->A0B:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x7d2

    .line 34
    .line 35
    iput v0, p0, LX/DHz;->A0A:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private final A00()LX/EIQ;
    .locals 7

    .line 0
    sget-object v3, LX/CiZ;->A03:LX/CiZ;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v2, "userSession"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120b9c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0}, LX/DHz;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/DrE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    new-instance v1, LX/EIQ;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LX/EIQ;-><init>(Landroid/graphics/drawable/Drawable;LX/CiZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method private final A01()LX/EIQ;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08093e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f06001b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, LX/CiZ;->A05:LX/CiZ;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122ecb

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v1, LX/EIQ;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LX/EIQ;-><init>(Landroid/graphics/drawable/Drawable;LX/CiZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
.end method

.method private final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, LX/6p5;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1000e5

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const v0, 0x7f122eca

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notes_creation_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/DHz;->A0A:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/DHz;->A06:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "audiences"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EIQ;

    .line 29
    .line 30
    iget-object v1, v0, LX/EIQ;->A03:LX/CiZ;

    .line 31
    .line 32
    sget-object v0, LX/CiZ;->A03:LX/CiZ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    :cond_1
    iget-object v0, p0, LX/DHz;->A06:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/EIQ;

    .line 49
    .line 50
    invoke-direct {p0}, LX/DHz;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/EIQ;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/DHz;->A04:LX/CzF;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v4, "audienceAdapter"

    .line 61
    .line 62
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, LX/3Ax;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x770a578a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, v3, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v10, "userSession"

    .line 27
    .line 28
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8208ed00060b86L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v9, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v5, v7

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {v3}, LX/DHz;->A00()LX/EIQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, LX/DHz;->A01()LX/EIQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-static {v5}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-wide v0, 0x8108ed000b1151L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v9, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0807ec

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f06001b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 v12, 0x0

    .line 112
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 118
    .line 119
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f06001b

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v7, v8}, [Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 161
    .line 162
    invoke-direct {v11, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v5}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    move v14, v13

    .line 192
    move v15, v13

    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 196
    .line 197
    .line 198
    move-object v15, v11

    .line 199
    move/from16 v18, v17

    .line 200
    .line 201
    move/from16 v19, v17

    .line 202
    .line 203
    move/from16 v20, v17

    .line 204
    .line 205
    move/from16 v16, v5

    .line 206
    .line 207
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 208
    .line 209
    .line 210
    sget-object v15, LX/CiZ;->A04:LX/CiZ;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f122ecc

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    new-instance v13, LX/EIQ;

    .line 226
    .line 227
    move-object v14, v11

    .line 228
    move/from16 v18, v12

    .line 229
    .line 230
    invoke-direct/range {v13 .. v18}, LX/EIQ;-><init>(Landroid/graphics/drawable/Drawable;LX/CiZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-static {v4}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v3, LX/DHz;->A06:Ljava/util/List;

    .line 241
    .line 242
    new-instance v0, LX/CzF;

    .line 243
    .line 244
    invoke-direct {v0, v3, v1}, LX/CzF;-><init>(LX/DHz;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v3, LX/DHz;->A04:LX/CzF;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v1, v3, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    new-instance v0, LX/23v;

    .line 258
    .line 259
    invoke-direct {v0, v4, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v3, LX/DHz;->A01:LX/23v;

    .line 263
    .line 264
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    const-string v0, "replace_note"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_1
    iput-boolean v0, v3, LX/DHz;->A09:Z

    .line 275
    .line 276
    const v0, 0x3fc54846

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    const/4 v0, 0x0

    .line 284
    goto :goto_1

    .line 285
    :cond_3
    invoke-direct {v3}, LX/DHz;->A01()LX/EIQ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-direct {v3}, LX/DHz;->A00()LX/EIQ;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x43db82f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d056e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a1e51

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 26
    .line 27
    iput-object v1, p0, LX/DHz;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v5, "noteMessage"

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v6

    .line 38
    :cond_1
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a1e65

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/DHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    const v0, 0x7f0a1e64

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/DHz;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/DHz;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v5, "userSession"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x8108ed0005114dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v5, "subtitleTextView"

    .line 88
    .line 89
    iget-object v2, p0, LX/DHz;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const v0, 0x7f122ecf

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const v0, 0x7f0a1e61

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iput-object v1, p0, LX/DHz;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const-string v5, "audienceRecyclerView"

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/DHz;->A04:LX/CzF;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v5, "audienceAdapter"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const v0, 0x7f122ece

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v0, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/DHz;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x6bf426d

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-object v4
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x31135efd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/DHz;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "noteMessage"

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
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const v0, -0x222a5dd6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a00b7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x32

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1on;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/DHz;->A00:LX/1on;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/DHz;->A0B:LX/01o;

    .line 42
    .line 43
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CxQ;

    .line 48
    .line 49
    iget-object v2, v0, LX/CxQ;->A05:LX/3BP;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CxQ;

    .line 65
    .line 66
    iget-object v2, v0, LX/CxQ;->A04:LX/3BP;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A19(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
