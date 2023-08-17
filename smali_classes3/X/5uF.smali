.class public final LX/5uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5xr;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uF;->A00:LX/0YK;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 7
    .line 8
    new-instance v1, LX/5wR;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    move-object v7, p2

    .line 14
    check-cast v7, LX/5kM;

    .line 15
    .line 16
    new-instance v4, LX/8Wd;

    .line 17
    .line 18
    invoke-direct {v4, p2, p0}, LX/8Wd;-><init>(LX/5kF;LX/5uF;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 22
    .line 23
    new-instance v5, LX/5nD;

    .line 24
    .line 25
    invoke-direct {v5, p2, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 26
    .line 27
    .line 28
    check-cast p2, LX/5tE;

    .line 29
    .line 30
    new-instance v6, LX/5n5;

    .line 31
    .line 32
    invoke-direct {v6, p2, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v2, LX/5wP;

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v1}, [LX/5wN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/5xr;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5uF;->A01:LX/5xr;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 24

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/8Xj;

    .line 5
    .line 6
    check-cast v2, LX/7Cb;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/8Xj;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v4, v3, LX/8Xj;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v2, LX/7Cb;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LX/8Xj;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v2, LX/7Cb;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v3, LX/8Xj;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    iget-object v5, v2, LX/7Cb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.common.typedurl.ImageUrl"

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/5uF;->A00:LX/0YK;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v5, v3, LX/8Xj;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, v2, LX/7Cb;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const v5, 0x7f060128

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v5, 0x7f0601aa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/high16 v8, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const v9, 0x3f19999a    # 0.6f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v17, 0x12c

    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    const/16 v16, 0x2

    .line 86
    .line 87
    new-instance v6, LX/CuL;

    .line 88
    .line 89
    move v11, v10

    .line 90
    move/from16 v19, v14

    .line 91
    .line 92
    move/from16 v20, v14

    .line 93
    .line 94
    move/from16 v21, v14

    .line 95
    .line 96
    move/from16 v22, v14

    .line 97
    .line 98
    move/from16 v23, v14

    .line 99
    .line 100
    invoke-direct/range {v6 .. v23}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, LX/7Cb;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6, v5, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/2nC;

    .line 114
    .line 115
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 119
    .line 120
    iget-object v0, v2, LX/7Cb;->A01:LX/5rE;

    .line 121
    .line 122
    invoke-static {v7, v0}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v8, v0, LX/3H8;->A01:[F

    .line 127
    .line 128
    iget-object v7, v3, LX/8Xj;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 129
    .line 130
    aget v6, v8, v14

    .line 131
    .line 132
    aget v5, v8, v16

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aget v1, v8, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aget v0, v8, v0

    .line 139
    .line 140
    invoke-virtual {v7, v6, v5, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/5uF;->A01:LX/5xr;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d02eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/8Xj;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/8Xj;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v3, v0

    .line 35
    const/high16 v0, 0x40200000    # 2.5f

    .line 36
    .line 37
    div-float/2addr v3, v0

    .line 38
    const/high16 v0, 0x3f400000    # 0.75f

    .line 39
    .line 40
    div-float v2, v3, v0

    .line 41
    .line 42
    iget-object v1, v4, LX/8Xj;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 43
    .line 44
    float-to-int v0, v3

    .line 45
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    float-to-int v0, v2

    .line 49
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5uF;->A01:LX/5xr;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5uF;->A01:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
