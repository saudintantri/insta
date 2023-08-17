.class public final LX/Fs9;
.super LX/Fs2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>([IIII)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p2, p3, p4}, LX/Fs2;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Fs9;->A02:[I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    .line 0
    move/from16 v5, p10

    .line 1
    .line 2
    move/from16 v6, p9

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    invoke-super/range {p0 .. p11}, LX/Fs2;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v2, Landroid/text/Spannable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Landroid/text/Spannable;

    .line 15
    .line 16
    add-int/2addr p3, p4

    .line 17
    shr-int/lit8 v7, p3, 0x1

    .line 18
    .line 19
    iget v0, p0, LX/Fs9;->A00:I

    .line 20
    .line 21
    if-ne v7, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Fs2;->A05:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/Fs9;->A01:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iput v7, p0, LX/Fs9;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/Fs2;->A05:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Fs9;->A01:I

    .line 42
    .line 43
    const-class v0, LX/Fs8;

    .line 44
    .line 45
    invoke-interface {v4, v6, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [LX/Fs8;

    .line 50
    .line 51
    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v0, v1

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    :goto_0
    int-to-float v2, v7

    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/Fs8;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v1, LX/Fs8;->A00:F

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v2, p0, LX/Fs9;->A02:[I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v1, LX/Fs8;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v2}, LX/Fs8;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-interface {v4, v1, v6, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
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
.end method
