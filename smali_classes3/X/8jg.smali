.class public final synthetic LX/8jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1qh;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1qh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8jg;->A01:LX/1qh;

    iput-object p1, p0, LX/8jg;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CUV(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8jg;->A01:LX/1qh;

    .line 1
    .line 2
    iget-object v3, p0, LX/8jg;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget v2, v4, LX/1qh;->A05:I

    .line 5
    .line 6
    new-instance v1, LX/2kA;

    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, LX/2kA;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2kB;

    .line 12
    .line 13
    invoke-direct {v0, v2, p2}, LX/2kB;-><init>(II)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, LX/1qh;->A06:Landroid/app/Activity;

    .line 29
    .line 30
    const v0, 0x7f0a1895

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f0a1f42

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-gtz p2, :cond_0

    .line 45
    .line 46
    const-string v1, "SwipeNavigationStatusBarManagerHideNavBarLayout"

    .line 47
    .line 48
    const-string v0, "_stable_nav_bar"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "stable nav bar height is "

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v3, p2}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a1c9b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
