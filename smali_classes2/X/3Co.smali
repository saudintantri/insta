.class public final LX/3Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/FzM;

.field public A01:LX/Gmq;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3Co;->A02:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f0a2c69

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0a2c67

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, LX/3Co;->A03:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a2c63

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 58
    .line 59
    iget-object v1, p0, LX/3Co;->A03:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a2c61

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, LX/3Co;->A05:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, p0, LX/3Co;->A03:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a2c5c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/3Co;->A04:Landroid/view/View;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A00()LX/Gmq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Co;->A01:LX/Gmq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "sliderStickerDrawable"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A01(LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, LX/3Co;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-interface {p2, p3}, LX/1de;->AW3(Lcom/instagram/service/session/UserSession;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
.end method
