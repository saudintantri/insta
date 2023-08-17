.class public final LX/8TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff7;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8TE;->A00:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AX9(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0a0811

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080cb3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AbO()LX/7UM;
    .locals 1

    .line 0
    sget-object v0, LX/7UM;->A05:LX/7UM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj9(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEY(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 2

    .line 0
    const v0, 0x7f0a0812

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    const v0, 0x7f1208dd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public final BEb()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TE;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tA;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BEf()Ljava/lang/String;
    .locals 1

    const-string v0, "subscriber_chat_sticker_default_id"

    return-object v0
.end method

.method public final BFG(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 4

    .line 0
    invoke-static {p3}, LX/5ML;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, 0x7f0a0819

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    const v1, 0x7f1241c1

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
.end method
