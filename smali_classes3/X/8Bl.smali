.class public final LX/8Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/7nU;

.field public final synthetic A01:LX/7qt;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7nU;LX/7qt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Bl;->A01:LX/7qt;

    .line 1
    .line 2
    iput-object p3, p0, LX/8Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Bl;->A00:LX/7nU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8Bl;->A01:LX/7qt;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/7qt;->A00()Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/7qt;->A07:LX/2tA;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, LX/8Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/AYs;->A0U:LX/AYs;

    .line 65
    .line 66
    :goto_0
    sget-object v1, LX/DoV;->A05:LX/DoV;

    .line 67
    .line 68
    iget-object v0, p0, LX/8Bl;->A00:LX/7nU;

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3}, LX/7tJ;->A00(LX/DoV;LX/AYs;LX/7nU;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v4}, LX/7qt;->A00()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, v4, LX/7qt;->A05:LX/2tA;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v3, p0, LX/8Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v2, LX/AYs;->A0S:LX/AYs;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "shareButtonGroup"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "autoShareButtons"

    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
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
.end method
