.class public final LX/Gfw;
.super LX/GpW;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/GpW;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    move-object v6, v4

    .line 30
    move-object v7, v4

    .line 31
    move-object v8, v3

    .line 32
    move-object v9, v2

    .line 33
    move-object v10, v1

    .line 34
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gfw;->A03:Ljava/util/List;

    .line 43
    .line 44
    const/16 v1, 0xfa0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/Gfw;->A02:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/3zO;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 12
    .line 13
    const-class v0, LX/G0J;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/G0J;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 24
    .line 25
    const-class v0, LX/4P8;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, [LX/4P8;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v1, p0, LX/3zO;->A0N:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/G0J;

    .line 52
    .line 53
    invoke-direct {v4, v1}, LX/G0J;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput v0, v4, LX/G0J;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-interface {v2, v4, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v4, LX/G0J;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 75
    .line 76
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/3zO;->A0N:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TextShadow;->A01(Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/Gfw;->A00:F

    .line 86
    .line 87
    iget v1, v4, LX/G0J;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v4, v0, [F

    .line 91
    .line 92
    new-array v3, v0, [F

    .line 93
    .line 94
    invoke-static {v1, v4}, LX/2gU;->A09(I[F)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aget v0, v4, v1

    .line 99
    .line 100
    aput v0, v3, v1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    aget v1, v4, v2

    .line 104
    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    mul-float/2addr v1, v0

    .line 108
    aput v1, v3, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    aget v1, v4, v2

    .line 112
    .line 113
    const v0, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    aput v1, v3, v2

    .line 118
    .line 119
    invoke-static {v3}, LX/2gU;->A07([F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/Gfw;->A01:I

    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    aget-object v0, v1, v3

    .line 127
    .line 128
    iget v0, v0, LX/4P8;->A04:I

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
.end method

.method public final AiG()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method
