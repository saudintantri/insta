.class public Lcom/instagram/arlink/model/ArLinkTextBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mRotationDegree:F

.field public final mSize:Landroid/graphics/Point;

.field public final mTextRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    .line 42
    .line 43
    sub-float/2addr p3, p1

    .line 44
    sub-float v0, p4, p2

    .line 45
    .line 46
    invoke-static {p3, v0}, LX/FnD;->A00(FF)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int v2, v0

    .line 51
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    sub-float/2addr p5, p1

    .line 54
    sub-float/2addr p6, p2

    .line 55
    invoke-static {p5, p6}, LX/FnD;->A00(FF)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-int v0, v1

    .line 60
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    sub-float/2addr p2, p4

    .line 63
    float-to-double v2, p2

    .line 64
    float-to-double v0, p3

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v0, v1

    .line 74
    iput v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mRotationDegree:F

    .line 75
    .line 76
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public static getDistance(FFFF)I
    .locals 0

    .line 0
    sub-float/2addr p2, p0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    invoke-static {p2, p3}, LX/FnD;->A00(FF)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    double-to-int p0, p1

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public getRotationDegree()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mRotationDegree:F

    .line 1
    .line 2
    return v0
.end method

.method public getSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method
