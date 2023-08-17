.class public final LX/L2X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/JFv;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/J7Z;

.field public final A06:LX/KWT;

.field public final A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/KWT;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L2X;->A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 4
    .line 5
    iput-object p1, p0, LX/L2X;->A06:LX/KWT;

    .line 6
    .line 7
    iput p3, p0, LX/L2X;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/L2X;->A04:I

    .line 10
    .line 11
    iput p5, p0, LX/L2X;->A08:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0806f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/L2X;->A08:I

    .line 27
    .line 28
    new-instance v1, LX/J7Z;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/J7Z;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/L2X;->A05:LX/J7Z;

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, LX/L2X;->A00:F

    .line 38
    .line 39
    iget-object v0, p0, LX/L2X;->A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->setTrashCanDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/L2X;->A05:LX/J7Z;

    .line 45
    .line 46
    const/high16 v2, 0x3f400000    # 0.75f

    .line 47
    .line 48
    iget v0, v1, LX/J7Z;->A00:F

    .line 49
    .line 50
    cmpg-float v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput v2, v1, LX/J7Z;->A00:F

    .line 55
    .line 56
    iget-object v1, v1, LX/J7Z;->A02:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/16 v0, 0xff

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0, v2}, LX/FnA;->A05(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, LX/L2X;->A05:LX/J7Z;

    .line 69
    .line 70
    iget v0, p0, LX/L2X;->A04:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/L2X;->A05:LX/J7Z;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "Required value was null."

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/L2X;LX/L3I;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L2X;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/L2X;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/L2X;->A05:LX/J7Z;

    .line 8
    .line 9
    iget v0, p0, LX/L2X;->A04:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 15
    .line 16
    const-wide/16 v0, 0x14

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/L2X;->A00:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, LX/L2X;->A01(LX/L2X;LX/L3I;FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, LX/L2X;->A00:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/L2X;LX/L3I;FF)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/L2X;->A01:LX/JFv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4XG;->A0A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v5, p1

    .line 9
    iget v7, p1, LX/L3I;->A01:F

    .line 10
    .line 11
    iget-object v1, p0, LX/L2X;->A05:LX/J7Z;

    .line 12
    .line 13
    iget p1, v1, LX/J7Z;->A01:F

    .line 14
    .line 15
    iget-object v0, v5, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/L3I;->A00(Landroid/graphics/Rect;LX/L3I;)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v0, v5}, LX/L3I;->A01(Landroid/graphics/Rect;LX/L3I;)F

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v1}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/L2X;->A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, LX/M0v;->DAZ(FF)[F

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aget v10, v1, v0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget p0, v1, v2

    .line 50
    .line 51
    invoke-static {}, LX/JFv;->A01()LX/JFv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LX/LC4;

    .line 56
    .line 57
    move v8, p2

    .line 58
    move p2, p3

    .line 59
    move-object v6, v5

    .line 60
    invoke-direct/range {v3 .. v14}, LX/LC4;-><init>(LX/L2X;LX/L3I;LX/L3I;FFFFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LX/4XG;->A09(LX/Lwg;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;

    .line 67
    .line 68
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4XG;->A07(LX/4ia;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/4XG;->A0B()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, LX/L2X;->A01:LX/JFv;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
