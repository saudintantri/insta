.class public final LX/IVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/G9t;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/G9t;IIZ)V
    .locals 0

    iput-object p1, p0, LX/IVF;->A02:LX/G9t;

    iput p2, p0, LX/IVF;->A01:I

    iput p3, p0, LX/IVF;->A00:I

    iput-boolean p4, p0, LX/IVF;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IVF;->A02:LX/G9t;

    .line 1
    .line 2
    iget-object v3, v0, LX/G9t;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, LX/IVF;->A01:I

    .line 8
    .line 9
    iget v8, p0, LX/IVF;->A00:I

    .line 10
    .line 11
    iget-boolean v1, p0, LX/IVF;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    if-ne v0, v8, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    new-instance v2, LX/G1U;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LX/G1U;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
