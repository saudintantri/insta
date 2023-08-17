.class public final LX/L8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements LX/LvP;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IzJ;->A06(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/L8k;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    .line 0
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1
    .line 2
    iget v4, p0, LX/L8k;->A00:I

    .line 3
    .line 4
    if-le v5, v4, :cond_0

    .line 5
    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    .line 12
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    :goto_1
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    neg-int v1, v3

    .line 23
    add-int v0, v1, v5

    .line 24
    .line 25
    if-le v0, v4, :cond_1

    .line 26
    .line 27
    iput v5, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    neg-int v2, v4

    .line 30
    add-int/2addr v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    if-le v1, v4, :cond_2

    .line 36
    .line 37
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 44
    .line 45
    neg-int v0, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    if-le v0, v4, :cond_3

    .line 48
    .line 49
    sub-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p6, v4, v0, v1, v2}, LX/IzN;->A0u(Landroid/graphics/Paint$FontMetricsInt;IIII)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method
