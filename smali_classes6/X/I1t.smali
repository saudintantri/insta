.class public final LX/I1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/4Tg;

.field public final synthetic A05:LX/6kU;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/4Tg;LX/6kU;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I1t;->A04:LX/4Tg;

    .line 1
    .line 2
    iput p4, p0, LX/I1t;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/I1t;->A05:LX/6kU;

    .line 5
    .line 6
    iput p5, p0, LX/I1t;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/I1t;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p6, p0, LX/I1t;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/2YZ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v10, p0, LX/I1t;->A01:I

    .line 11
    .line 12
    invoke-static {v0, v10}, LX/4O4;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v2, p0, LX/I1t;->A05:LX/6kU;

    .line 17
    .line 18
    iget-object v0, v2, LX/6kU;->A01:LX/6kM;

    .line 19
    .line 20
    iget-object v12, v0, LX/6kM;->A0B:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v12, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v10}, LX/4O4;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-eqz v12, :cond_2

    .line 36
    .line 37
    iget v11, p0, LX/I1t;->A02:I

    .line 38
    .line 39
    invoke-static {v11, v10}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/I1t;->A03:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v8, v12, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/I1t;->A04:LX/4Tg;

    .line 67
    .line 68
    iget-object v0, v3, LX/4Tg;->A0E:LX/4av;

    .line 69
    .line 70
    iget-object v1, v0, LX/4av;->A0j:LX/1he;

    .line 71
    .line 72
    sget-object v0, LX/1he;->A29:LX/1he;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v12, v2, LX/6kU;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    int-to-float v0, v11

    .line 81
    const v2, 0x3f2b851f    # 0.67f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v0, v2

    .line 85
    float-to-int v1, v0

    .line 86
    int-to-float v0, v10

    .line 87
    mul-float/2addr v0, v2

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-static {v12, v1, v0, v7}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v11, v0

    .line 98
    shr-int/lit8 v0, v11, 0x1

    .line 99
    .line 100
    int-to-float v1, v0

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v10, v0

    .line 106
    shr-int/lit8 v0, v10, 0x1

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v8, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/4Tg;->A0M:LX/4eC;

    .line 129
    .line 130
    iget v1, p0, LX/I1t;->A00:I

    .line 131
    .line 132
    iget-object v0, v2, LX/4eC;->A0H:LX/4Qm;

    .line 133
    .line 134
    invoke-interface {v0, v6, v1}, LX/4Qm;->A8a(Landroid/graphics/Bitmap;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/4eC;->A0I:LX/4ei;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v5
    .line 143
    .line 144
.end method
