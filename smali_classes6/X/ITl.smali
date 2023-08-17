.class public final LX/ITl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GYi;

.field public final synthetic A02:LX/4YU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GYi;LX/4YU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITl;->A01:LX/GYi;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITl;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/ITl;->A02:LX/4YU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ITl;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v7, p0, LX/ITl;->A01:LX/GYi;

    .line 8
    .line 9
    iget-object v1, v7, LX/GYi;->A05:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget v0, v7, LX/GYi;->A03:I

    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    div-float/2addr v8, v6

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v6, v2

    .line 33
    iget v0, v7, LX/GYi;->A02:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    div-float/2addr v1, v2

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v9, v8, v0, v6}, LX/5SA;->A0L(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v8, v0, v1}, LX/5SA;->A0M(FFF)V

    .line 43
    .line 44
    .line 45
    sub-float/2addr v4, v6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v9, v4, v0}, LX/5SA;->A0J(FF)V

    .line 48
    .line 49
    .line 50
    sub-float/2addr v3, v1

    .line 51
    invoke-virtual {v9, v3, v0}, LX/5SA;->A0K(FF)V

    .line 52
    .line 53
    .line 54
    iput v5, v9, LX/5SA;->A0A:I

    .line 55
    .line 56
    sget-object v0, LX/3qd;->A00:LX/3BR;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/ITl;->A02:LX/4YU;

    .line 67
    .line 68
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/GYi;->A04:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v5}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
