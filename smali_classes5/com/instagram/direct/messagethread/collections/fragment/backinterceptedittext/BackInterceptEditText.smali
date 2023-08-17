.class public final Lcom/instagram/direct/messagethread/collections/fragment/backinterceptedittext/BackInterceptEditText;
.super Lcom/instagram/common/ui/base/IgEditText;
.source ""


# instance fields
.field public A00:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/direct/messagethread/collections/fragment/backinterceptedittext/BackInterceptEditText;->A00:LX/0Xg;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getOnBackCallback()LX/0Xg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/fragment/backinterceptedittext/BackInterceptEditText;->A00:LX/0Xg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/fragment/backinterceptedittext/BackInterceptEditText;->A00:LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final setOnBackCallback(LX/0Xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/messagethread/collections/fragment/backinterceptedittext/BackInterceptEditText;->A00:LX/0Xg;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
