.class public final LX/LXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NH1;


# instance fields
.field public final synthetic A00:LX/Kmr;

.field public final synthetic A01:LX/KE7;


# direct methods
.method public constructor <init>(LX/Kmr;LX/KE7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LXu;->A01:LX/KE7;

    .line 1
    .line 2
    iput-object p1, p0, LX/LXu;->A00:LX/Kmr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D9I(Landroid/view/Surface;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LXu;->A01:LX/KE7;

    .line 5
    .line 6
    iget-object v0, p0, LX/LXu;->A00:LX/Kmr;

    .line 7
    .line 8
    iget-object v1, v0, LX/Kmr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v3, LX/Ko3;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v3, LX/Ko3;->A00:I

    .line 21
    .line 22
    iget-object v1, v3, LX/KE7;->A0F:LX/L3C;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v0, v3, LX/Ko3;->A01:I

    .line 27
    .line 28
    iput v0, v1, LX/L3C;->A01:I

    .line 29
    .line 30
    iput v2, v1, LX/L3C;->A00:I

    .line 31
    .line 32
    :cond_0
    iget v0, v3, LX/KE7;->A03:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/KE7;->A02:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iput p2, v3, LX/KE7;->A03:I

    .line 41
    .line 42
    iput p3, v3, LX/KE7;->A02:I

    .line 43
    .line 44
    iget-object v1, v3, LX/Ko3;->A09:LX/KxB;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p3}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/KxB;->A06:Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v1}, LX/KxB;->A00(LX/KxB;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v3, LX/Ko3;->A0A:LX/Mxx;

    .line 60
    .line 61
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v0, p2, p3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/KE7;->A0F:LX/L3C;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, LX/KE7;->A08:Landroid/view/Surface;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p2, p3}, LX/L3C;->A06(Landroid/view/Surface;II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput p2, v3, LX/KE7;->A01:I

    .line 82
    .line 83
    iput p3, v3, LX/KE7;->A00:I

    .line 84
    .line 85
    iget v0, v3, LX/KE7;->A03:I

    .line 86
    .line 87
    if-ne p2, v0, :cond_4

    .line 88
    .line 89
    iget v0, v3, LX/KE7;->A02:I

    .line 90
    .line 91
    if-ne p3, v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v3, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v3, LX/KE7;->A06:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LX/KE7;->A06:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    :cond_4
    iget-object v0, v3, LX/KE7;->A08:Landroid/view/Surface;

    .line 117
    .line 118
    if-eq v0, p1, :cond_5

    .line 119
    .line 120
    iput-object p1, v3, LX/KE7;->A08:Landroid/view/Surface;

    .line 121
    .line 122
    iget-boolean v0, v3, LX/KE7;->A0O:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, LX/KE7;->A08(LX/KE7;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
    .line 130
.end method

.method public final D9J(Landroid/view/Surface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LXu;->A01:LX/KE7;

    .line 5
    .line 6
    iget-object v1, v2, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/KE7;->A06:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/KE7;->A06:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D9L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXu;->A01:LX/KE7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/KE7;->A08:Landroid/view/Surface;

    .line 4
    .line 5
    return-void
.end method
