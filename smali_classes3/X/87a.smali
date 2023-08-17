.class public final LX/87a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Ms;

.field public final synthetic A01:LX/5iB;


# direct methods
.method public constructor <init>(LX/6Ms;LX/5iB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/87a;->A01:LX/5iB;

    .line 1
    .line 2
    iput-object p1, p0, LX/87a;->A00:LX/6Ms;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6e86ac15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/87a;->A01:LX/5iB;

    .line 8
    .line 9
    iget-object v0, v3, LX/5iB;->A05:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/5iB;->A04:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/87a;->A00:LX/6Ms;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/6Ms;->D9R(LX/4N3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0x523dd865

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
