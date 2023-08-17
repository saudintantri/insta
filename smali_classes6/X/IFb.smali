.class public final LX/IFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:LX/HEm;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFb;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a16d1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/FnG;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IFb;->A02:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x61

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IFb;->A07:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x62

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IFb;->A08:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x5f

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IFb;->A05:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x60

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IFb;->A06:LX/01o;

    .line 48
    .line 49
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IFb;->A01:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/IPl;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/IPl;-><init>(LX/IFb;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/IFb;->A04:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/IFb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IFb;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    neg-float v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/FnC;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/IPk;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/IPk;-><init>(LX/IFb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/IFb;->A06:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    throw v1
.end method
