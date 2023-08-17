.class public final LX/5nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5xd;

.field public final A02:LX/5xr;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5xd;LX/5xr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5nN;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5nN;->A02:LX/5xr;

    .line 6
    .line 7
    iput-object p2, p0, LX/5nN;->A01:LX/5xd;

    .line 8
    .line 9
    iput-object p1, p0, LX/5nN;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Landroid/content/Context;LX/7CL;)I
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/7CL;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide v2, 0x3fd49ba5e353f7cfL    # 0.322

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070073

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p1, LX/7CL;->A01:LX/50T;

    .line 25
    .line 26
    iget-object v0, v0, LX/50T;->A02:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    int-to-double v0, v1

    .line 36
    :goto_1
    mul-double/2addr v2, v0

    .line 37
    double-to-int v0, v2

    .line 38
    return v0

    .line 39
    :cond_0
    if-ge v0, v4, :cond_1

    .line 40
    .line 41
    int-to-double v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    int-to-double v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public static A01(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)LX/5nN;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    iget-boolean v2, p2, LX/5xd;->A1M:Z

    .line 2
    .line 3
    new-instance v1, LX/5wR;

    .line 4
    .line 5
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/5n3;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    invoke-direct {v4, p1}, LX/5n3;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 15
    .line 16
    new-instance v5, LX/5nD;

    .line 17
    .line 18
    invoke-direct {v5, p1, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/5n5;

    .line 22
    .line 23
    invoke-direct {v6, p1, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/5yx;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LX/5yx;-><init>(LX/5kE;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    new-instance v2, LX/5wP;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v1}, [LX/5wN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/5xr;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5nN;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, v1, p3}, LX/5nN;-><init>(LX/0YK;LX/5xd;LX/5xr;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/8Xb;

    .line 5
    .line 6
    check-cast v3, LX/7CL;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v13, v5, LX/5nN;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v8, v5, LX/5nN;->A01:LX/5xd;

    .line 13
    .line 14
    iget-object v6, v5, LX/5nN;->A00:LX/0YK;

    .line 15
    .line 16
    iget-object v2, v4, LX/8Xb;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v7, v3, LX/7CL;->A00:LX/60u;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/60u;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v12, v3, LX/7CL;->A01:LX/50T;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/7CL;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v8, LX/5xd;->A17:LX/01L;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v12, LX/50T;->A05:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v3}, LX/5nN;->A00(Landroid/content/Context;LX/7CL;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v1, v6

    .line 78
    invoke-static {v12}, LX/7Z3;->A00(LX/50T;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v6, v3, LX/7CL;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const v1, 0x7f12136b

    .line 107
    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v5, LX/5nN;->A02:LX/5xr;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v15, v7, LX/60u;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f070029

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v1, v0

    .line 143
    invoke-static {v12}, LX/7Z3;->A00(LX/50T;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v9, v3}, LX/5nN;->A00(Landroid/content/Context;LX/7CL;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v7, v6, v0}, LX/7tK;->A00(FII)LX/7md;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v0, 0x7f040930

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    const v0, 0x7f04092f

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    new-instance v8, LX/6n2;

    .line 181
    .line 182
    move/from16 v16, v1

    .line 183
    .line 184
    invoke-direct/range {v8 .. v18}, LX/6n2;-><init>(Landroid/content/Context;LX/8zP;LX/7md;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d02a6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/8Xb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/8Xb;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5nN;->A02:LX/5xr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 2

    .line 0
    check-cast p1, LX/8Xb;

    .line 1
    .line 2
    iget-object v1, p1, LX/8Xb;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5nN;->A02:LX/5xr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
