.class public final LX/F3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryStickerGridController"


# instance fields
.field public final A00:I

.field public final A01:LX/4Ng;

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A04:LX/57T;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/05o;LX/4Ng;Lcom/instagram/service/session/UserSession;II)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1375

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070089

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/F3M;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sub-int v2, p7, v0

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    div-int/2addr v2, v7

    .line 36
    int-to-float v1, v2

    .line 37
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v14, LX/4pq;

    .line 46
    .line 47
    invoke-direct {v14, v8, v2, v0, v9}, LX/4pq;-><init>(Landroid/content/Context;IIZ)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/D0P;

    .line 51
    .line 52
    invoke-direct {v6, v14, v4, v0}, LX/D0P;-><init>(LX/4pq;LX/F3M;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v6, v2}, LX/3Ax;->setHasStableIds(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/F3M;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 65
    .line 66
    new-instance v0, LX/4Z0;

    .line 67
    .line 68
    move-object/from16 v10, p5

    .line 69
    .line 70
    invoke-direct {v0, v10}, LX/4Z0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/4Z0;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x81068b00000c3cL    # 3.030650006547604E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v7, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v13, LX/4jU;->A01:LX/4jU;

    .line 93
    .line 94
    :goto_0
    const/4 v12, 0x0

    .line 95
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    new-instance v10, LX/4aQ;

    .line 100
    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    move-object v15, v12

    .line 104
    move-object/from16 v16, v12

    .line 105
    .line 106
    move/from16 v20, v9

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    move/from16 v22, v9

    .line 111
    .line 112
    move/from16 v19, v2

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    invoke-direct/range {v10 .. v22}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/57T;

    .line 120
    .line 121
    invoke-direct {v0, v8, v6, v10}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, LX/F3M;->A04:LX/57T;

    .line 125
    .line 126
    const v0, 0x7f0a1379

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/F3M;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p4

    .line 153
    .line 154
    iput-object v0, v4, LX/F3M;->A01:LX/4Ng;

    .line 155
    .line 156
    move/from16 v0, p6

    .line 157
    .line 158
    iput v0, v4, LX/F3M;->A02:I

    .line 159
    .line 160
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/F3M;->A05:Ljava/util/Set;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    sget-object v13, LX/4jU;->A02:LX/4jU;

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
.end method


# virtual methods
.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3M;->A05:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXw()I
    .locals 1

    .line 0
    iget v0, p0, LX/F3M;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3M;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Pe;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3M;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BnR()V
    .locals 0

    return-void
.end method

.method public final CfG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3M;->A04:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story-sticker-gallery"

    return-object v0
.end method
