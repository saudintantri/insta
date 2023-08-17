.class public final LX/Fs6;
.super LX/6Zn;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/2gG;

.field public final A04:LX/Fyv;

.field public final A05:LX/FzP;

.field public final A06:LX/3zO;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fs6;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/FnD;->A0Y()LX/3BR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Fs6;->A03:LX/2gG;

    .line 29
    .line 30
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fs6;->A06:LX/3zO;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Fyv;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/Fyv;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Fs6;->A04:LX/Fyv;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/FzP;

    .line 54
    .line 55
    invoke-direct {v0}, LX/FzP;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Fs6;->A05:LX/FzP;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/Fs6;->A07:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, p0, LX/Fs6;->A06:LX/3zO;

    .line 66
    .line 67
    iget-object v1, p0, LX/Fs6;->A04:LX/Fyv;

    .line 68
    .line 69
    iget-object v0, p0, LX/Fs6;->A05:LX/FzP;

    .line 70
    .line 71
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unsupported handle type: "

    .line 8
    .line 9
    iget-object v0, p0, LX/Fs6;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    const-string v0, "EMOJI"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    const-string v0, "RING"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "USER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v4, p0, LX/Fs6;->A04:LX/Fyv;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    iget-object v4, p0, LX/Fs6;->A06:LX/3zO;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    iget-object v4, p0, LX/Fs6;->A05:LX/FzP;

    .line 48
    .line 49
    :goto_1
    iget v3, p0, LX/Fs6;->A00:F

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v3, v0

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, v2

    .line 60
    iget v1, p0, LX/Fs6;->A00:F

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fs6;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fs6;->A03:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v2, p0, LX/Fs6;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v3, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sub-float/2addr v1, v3

    .line 18
    invoke-direct {p0, p1, v2, v1}, LX/Fs6;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Fs6;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v3, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v3}, LX/Fs6;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fs6;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fs6;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fs6;->A06:LX/3zO;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Fs6;->A04:LX/Fyv;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fs6;->A05:LX/FzP;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
