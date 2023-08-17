.class public final LX/J7n;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/LzN;
.implements LX/LwQ;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:LX/M1o;

.field public A03:LX/Fz0;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7n;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/J7n;->A06:I

    .line 6
    .line 7
    iput p3, p0, LX/J7n;->A05:I

    .line 8
    .line 9
    iput p4, p0, LX/J7n;->A07:I

    .line 10
    .line 11
    iput p5, p0, LX/J7n;->A09:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/J7n;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p0, p1, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/J7n;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/J7n;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v4, p0, LX/J7n;->A07:I

    .line 3
    .line 4
    iget v5, p0, LX/J7n;->A09:I

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const v6, 0x7f080726

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Cu5;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/Cu5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/J7n;->A00(Landroid/graphics/drawable/Drawable;LX/J7n;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f123f30

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/J7n;->A01(LX/J7n;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A03(LX/M1o;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LX/J7n;->A03:LX/Fz0;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v2, p0, LX/J7n;->A06:I

    .line 20
    .line 21
    iget v1, p0, LX/J7n;->A05:I

    .line 22
    .line 23
    iget v0, p0, LX/J7n;->A07:I

    .line 24
    .line 25
    new-instance v4, LX/Fz0;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v1, v0}, LX/Fz0;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/J7n;->A03:LX/Fz0;

    .line 37
    .line 38
    :cond_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-boolean v0, v4, LX/Fz0;->A00:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iput-boolean v1, v4, LX/Fz0;->A00:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/J7n;->A03:LX/Fz0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v0, LX/Fz0;->A04:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v3, p0}, LX/J7n;->A00(Landroid/graphics/drawable/Drawable;LX/J7n;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/J7n;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v5, LX/LXk;

    .line 70
    .line 71
    invoke-direct {v5, p0}, LX/LXk;-><init>(LX/J7n;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/J7n;->A08:Landroid/content/Context;

    .line 75
    .line 76
    iget v1, p0, LX/J7n;->A06:I

    .line 77
    .line 78
    iget v0, p0, LX/J7n;->A05:I

    .line 79
    .line 80
    new-instance v2, LX/J7u;

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v1, v0}, LX/J7u;-><init>(Landroid/content/Context;LX/InL;II)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/J7n;->A07:I

    .line 86
    .line 87
    iget-object v0, v2, LX/J7u;->A08:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v2, LX/J7u;->A04:Z

    .line 100
    .line 101
    iput-object v3, v2, LX/J7u;->A00:LX/524;

    .line 102
    .line 103
    iput-object v3, v2, LX/J7u;->A01:LX/524;

    .line 104
    .line 105
    iget-object v0, v2, LX/J7u;->A03:LX/M1o;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, LX/M1o;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object p1, v2, LX/J7u;->A03:LX/M1o;

    .line 113
    .line 114
    invoke-interface {p1, v2}, LX/M1o;->Bbz(LX/LzK;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, LX/J7n;->A02:LX/M1o;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    instance-of v0, v0, LX/J7p;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/J7n;->A08:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v1, LX/J7p;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/J7p;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/J7n;->A04:Z

    .line 140
    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/J7p;->A00(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0}, LX/J7n;->A00(Landroid/graphics/drawable/Drawable;LX/J7n;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iput-object p1, p0, LX/J7n;->A02:LX/M1o;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J7n;->A03:LX/Fz0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7n;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7n;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J7n;->A03:LX/Fz0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v0, v1, LX/LzN;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/LzN;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LX/LzN;->onDestroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
