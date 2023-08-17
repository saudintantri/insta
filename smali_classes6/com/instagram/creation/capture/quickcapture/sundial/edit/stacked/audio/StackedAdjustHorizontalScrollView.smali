.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IiY;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public final A05:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:J

    .line 9
    .line 10
    new-instance v0, LX/INt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/INt;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape534S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape534S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final setOnScrollStoppedListener(LX/IiY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/IiY;

    .line 5
    .line 6
    return-void
.end method
