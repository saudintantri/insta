.class public final LX/HmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:[F

.field public final A04:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HmB;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p2, p0, LX/HmB;->A04:[I

    .line 10
    .line 11
    iput-object p1, p0, LX/HmB;->A03:[F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    .line 0
    move-object/from16 v2, p8

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/HmB;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    move/from16 v4, p10

    .line 9
    .line 10
    move/from16 v5, p9

    .line 11
    .line 12
    invoke-virtual {p2, v0, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v2, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Landroid/text/Spannable;

    .line 21
    .line 22
    add-int/2addr p3, p4

    .line 23
    shr-int/lit8 v7, p3, 0x1

    .line 24
    .line 25
    iget v0, p0, LX/HmB;->A00:I

    .line 26
    .line 27
    if-ne v7, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/HmB;->A01:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iput v7, p0, LX/HmB;->A00:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/HmB;->A01:I

    .line 44
    .line 45
    const-class v0, LX/Fs8;

    .line 46
    .line 47
    invoke-interface {v6, v5, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [LX/Fs8;

    .line 52
    .line 53
    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v0, v1

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    :goto_0
    int-to-float v2, v7

    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Fs8;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v1, LX/Fs8;->A00:F

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, LX/HmB;->A04:[I

    .line 74
    .line 75
    iget-object v0, p0, LX/HmB;->A03:[F

    .line 76
    .line 77
    new-instance v1, LX/Fs8;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0, v2}, LX/Fs8;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-interface {v6, v1, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
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
