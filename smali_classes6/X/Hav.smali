.class public final LX/Hav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hav;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hav;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hav;->A01:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 8
    .line 9
    invoke-static {p2}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, LX/Hfz;->A00(LX/BJz;Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, LX/Hav;->A00:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/Hav;LX/E7q;LX/L6c;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/Hav;->A01:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/L6c;->A09:LX/L3I;

    .line 9
    .line 10
    iget-object v0, v1, LX/L3I;->A0C:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, v1, LX/L3I;->A0A:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aput v0, v4, v1

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    aput v0, v4, v2

    .line 32
    .line 33
    iget-object v0, v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 34
    .line 35
    invoke-interface {v0, v4}, LX/M0v;->DAa([F)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/Hav;->A02:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v3, p0, LX/Hav;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    aget v0, v4, v1

    .line 43
    .line 44
    float-to-int v1, v0

    .line 45
    aget v0, v4, v2

    .line 46
    .line 47
    float-to-int v0, v0

    .line 48
    new-instance v6, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, LX/Hfz;->A00(LX/BJz;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    sget-object v10, LX/3Bz;->A01:LX/3Bz;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    new-instance p1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f122030

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/E7q;->A00:Z

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iput-boolean v2, p0, LX/E7q;->A00:Z

    .line 88
    .line 89
    new-instance v4, LX/FRt;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    invoke-direct/range {v4 .. v13}, LX/FRt;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Bz;LX/E7q;LX/0Xg;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v4}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
.end method
