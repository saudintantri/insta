.class public final LX/J54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ap;


# instance fields
.field public final A00:LX/LXx;

.field public final A01:LX/MDn;

.field public final A02:LX/J56;

.field public final A03:LX/4tE;

.field public final A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:LX/J55;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/MDn;F)V
    .locals 4

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
    iput-object p1, p0, LX/J54;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, LX/J54;->A01:LX/MDn;

    .line 10
    .line 11
    new-instance v0, LX/LXx;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/LXx;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/MDn;F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/J54;->A00:LX/LXx;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/KVe;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/KVe;-><init>(LX/J54;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/J56;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/J56;-><init>(Landroid/content/Context;LX/KVe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/J54;->A02:LX/J56;

    .line 33
    .line 34
    iget-object v0, p0, LX/J54;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/J54;->A00:LX/LXx;

    .line 41
    .line 42
    new-instance v2, LX/4tE;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/4tE;-><init>(Landroid/content/Context;LX/4GA;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/J54;->A03:LX/4tE;

    .line 48
    .line 49
    iget-object v0, p0, LX/J54;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/J54;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/4tE;->CoT(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/J54;->A02:LX/J56;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/J54;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/J54;->A01:LX/MDn;

    .line 80
    .line 81
    new-instance v0, LX/Cok;

    .line 82
    .line 83
    invoke-direct {v0, v2, p0, v1}, LX/Cok;-><init>(Landroid/content/Context;LX/J54;LX/2Ar;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/J54;->A03:LX/4tE;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/J55;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/J55;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/J54;->A05:LX/J55;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J54;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/Che;->A0o(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/J54;->A05:LX/J55;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/J55;->CoT(FF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final C8L(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J54;->A05:LX/J55;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/J55;->C8L(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J54;->A05:LX/J55;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/J55;->CZA(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CoT(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J54;->A05:LX/J55;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/J55;->CoT(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J54;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J54;->A05:LX/J55;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J55;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
