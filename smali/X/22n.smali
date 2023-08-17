.class public final LX/22n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/2KZ;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v0, v4, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, LX/2tB;->A08(Landroid/graphics/Rect;LX/0i9;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, LX/2tB;->A07(Landroid/graphics/Rect;LX/0i9;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v4, v0

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_2
    iget-boolean v0, v3, LX/2KZ;->A1p:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iput-boolean v1, v3, LX/2KZ;->A1p:Z

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v0, v3, LX/2KZ;->A1c:Z

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    iput-boolean v5, v3, LX/2KZ;->A1c:Z

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, v3, LX/2KZ;->A01:F

    .line 68
    .line 69
    cmpl-float v0, v0, v4

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput v4, v3, LX/2KZ;->A01:F

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
