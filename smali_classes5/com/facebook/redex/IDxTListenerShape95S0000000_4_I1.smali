.class public Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
