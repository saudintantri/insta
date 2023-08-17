.class public final LX/LBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijf;


# static fields
.field public static final A08:LX/LzE;


# instance fields
.field public A00:I

.field public A01:LX/LzE;

.field public A02:Z

.field public A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A04:LX/LwM;

.field public A05:Z

.field public final A06:Landroidx/core/widget/NestedScrollView;

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LWP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LWP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LBy;->A08:LX/LzE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;LX/LwM;LX/LzE;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/LBy;->A07:I

    .line 4
    .line 5
    iput-object p2, p0, LX/LBy;->A04:LX/LwM;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, LX/LBy;->A08:LX/LzE;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, LX/LBy;->A01:LX/LzE;

    .line 12
    .line 13
    iput-object p1, p0, LX/LBy;->A06:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/core/widget/NestedScrollView;->A08:LX/Ijf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/LBy;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/LBy;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-object v0, LX/LBy;->A08:LX/LzE;

    .line 1
    .line 2
    iput-object v0, p0, LX/LBy;->A01:LX/LzE;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBy;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/LBy;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/LBy;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final CQZ(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LBy;->A04:LX/LwM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LBy;->A07:I

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/Che;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/LBy;->A05:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/LBy;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
