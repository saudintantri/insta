.class public final synthetic LX/FoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/59T;

.field public final synthetic A02:LX/4YU;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/59T;LX/4YU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FoK;->A01:LX/59T;

    iput-object p1, p0, LX/FoK;->A00:Landroid/view/View;

    iput-object p3, p0, LX/FoK;->A02:LX/4YU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/FoK;->A01:LX/59T;

    .line 1
    .line 2
    iget-object v6, p0, LX/FoK;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/FoK;->A02:LX/4YU;

    .line 5
    .line 6
    iget-boolean v11, v9, LX/59T;->A0F:Z

    .line 7
    .line 8
    if-eqz v11, :cond_2

    .line 9
    .line 10
    iget-object v0, v9, LX/59T;->A0B:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-boolean v0, v9, LX/59T;->A0H:Z

    .line 18
    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v1, v9, LX/59T;->A09:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget v0, v9, LX/59T;->A05:I

    .line 31
    .line 32
    int-to-float v12, v0

    .line 33
    div-float/2addr v13, v12

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v12, v1

    .line 45
    iget v0, v9, LX/59T;->A04:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {v8, v13, v10, v12}, LX/5SA;->A0L(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v13, v10, v0}, LX/5SA;->A0M(FFF)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr v3, v12

    .line 56
    invoke-virtual {v8, v3, v7}, LX/5SA;->A0J(FF)V

    .line 57
    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    invoke-virtual {v8, v2, v7}, LX/5SA;->A0K(FF)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 67
    .line 68
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, LX/5SA;->A0D:LX/60m;

    .line 72
    .line 73
    :cond_0
    iput v4, v8, LX/5SA;->A0A:I

    .line 74
    .line 75
    sget-object v0, LX/3qd;->A00:LX/3BR;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v5, v0, LX/5SA;->A0C:LX/4YU;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v8, v7, v10, v0}, LX/5SA;->A0L(FFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v8, v7, v10, v0}, LX/5SA;->A0M(FFF)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v6

    .line 110
    goto :goto_0
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
.end method
