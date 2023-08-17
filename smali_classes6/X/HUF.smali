.class public final LX/HUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HUF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HUF;->A08:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUF;->A09:Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v1, p0, LX/HUF;->A08:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f060128

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f070015

    .line 27
    .line 28
    .line 29
    iput v0, p0, LX/HUF;->A00:I

    .line 30
    .line 31
    const v0, 0x7f0700f0

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/HUF;->A01:I

    .line 35
    .line 36
    iput-boolean v2, p0, LX/HUF;->A06:Z

    .line 37
    .line 38
    filled-new-array {v1, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HUF;->A07:[I

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, LX/HUF;->A03:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    iget-object v8, p0, LX/HUF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, LX/HUF;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v7}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/HUF;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/HUF;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance v9, LX/Cjh;

    .line 15
    .line 16
    invoke-direct {v9, v7, v0, v1}, LX/Cjh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/HUF;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, p0, LX/HUF;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/HUF;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, LX/HUF;->A07:[I

    .line 40
    .line 41
    array-length v0, v6

    .line 42
    const/4 v3, 0x1

    .line 43
    aget v1, v6, v4

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0, v2}, LX/3Ga;->A04(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v1, p0, LX/HUF;->A09:Landroid/content/res/Resources;

    .line 75
    .line 76
    iget v0, p0, LX/HUF;->A00:I

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/3zP;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/HUF;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v5, v4, v4, v4}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    invoke-virtual {v9, v5}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/HUF;->A09:Landroid/content/res/Resources;

    .line 92
    .line 93
    const v0, 0x7f070018

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v0, p0, LX/HUF;->A01:I

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v11, v5

    .line 111
    int-to-float v12, v6

    .line 112
    invoke-static/range {v7 .. v12}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/HUF;->A07:[I

    .line 116
    .line 117
    array-length v1, v2

    .line 118
    const/4 v0, 0x1

    .line 119
    iget-object v4, v9, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    const/4 v0, 0x0

    .line 125
    aget v8, v2, v0

    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, LX/HkB;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_2
    invoke-static {v2, v5, v4}, LX/3zP;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    aget v0, v6, v3

    .line 136
    .line 137
    invoke-static {v7, v2, v1, v0}, LX/3Ga;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v7, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v3, v4, v2, v5, v6}, LX/HkB;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 148
    .line 149
    .line 150
    return-object v9
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUF;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/HUF;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUF;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HUF;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
