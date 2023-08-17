.class public LX/HmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HmC;->A06:Landroid/text/TextPaint;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/HmC;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    .line 0
    move-object/from16 v5, p8

    .line 1
    .line 2
    move-object v3, v5

    .line 3
    check-cast v3, Landroid/text/Spanned;

    .line 4
    .line 5
    iget-object v4, p0, LX/HmC;->A06:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    move/from16 v8, p10

    .line 11
    .line 12
    move/from16 v6, p9

    .line 13
    .line 14
    invoke-interface {v3, v6, v8}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/text/Spanned;

    .line 19
    .line 20
    const-class v0, LX/Fqf;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, [LX/Fqf;

    .line 27
    .line 28
    array-length v2, v7

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    aget-object v0, v7, v1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v2, p10, -0x1

    .line 41
    .line 42
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    move v2, v8

    .line 51
    :cond_1
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/HmC;->A05:I

    .line 56
    .line 57
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/HmC;->A04:I

    .line 66
    .line 67
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/HmC;->A03:I

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v0, p0, LX/HmC;->A04:I

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, p0, LX/HmC;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    add-int/2addr p3, p4

    .line 94
    int-to-float v1, p3

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v1, v0

    .line 98
    div-float/2addr v3, v0

    .line 99
    :goto_1
    sub-float/2addr v1, v3

    .line 100
    :goto_2
    add-float/2addr v1, v2

    .line 101
    iput v1, p0, LX/HmC;->A01:F

    .line 102
    .line 103
    iget v1, p0, LX/HmC;->A04:I

    .line 104
    .line 105
    iget v0, p0, LX/HmC;->A03:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/HmC;->A02:F

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    int-to-float v1, p3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    int-to-float v1, p4

    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 153
    .line 154
.end method
