.class public final LX/FpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/FpJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FpJ;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FpP;->A06:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, LX/FpP;->A07:LX/FpJ;

    .line 9
    .line 10
    const v0, 0x7f0a090e

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FpP;->A04:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FpP;->A06:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0a0914

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FpP;->A05:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/FpP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FpP;->A04:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FpP;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/FpP;->A01:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/FpP;->A00:I

    .line 12
    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final BRa(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpP;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CdJ(III)V
    .locals 0

    return-void
.end method

.method public final D51(LX/3oB;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FpP;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/FpP;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/FpP;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/FpP;->A00(LX/FpP;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p2}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
