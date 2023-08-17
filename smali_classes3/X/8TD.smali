.class public final LX/8TD;
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
    const/16 v1, 0x21

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
    iput-object v0, p0, LX/8TD;->A00:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AX9(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 2

    .line 0
    const v0, 0x7f0a0811

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method

.method public final AbO()LX/7UM;
    .locals 1

    .line 0
    sget-object v0, LX/7UM;->A04:LX/7UM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj9(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1208d9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0a0817

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1208db

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0600c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;

    .line 44
    .line 45
    invoke-direct {v0, p1, p3, v1, v5}, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v4}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BCv()Z
    .locals 1

    const/4 v0, 0x1

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
    const v0, 0x7f1208de

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
    iget-object v0, p0, LX/8TD;->A00:LX/01o;

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

    const-string v0, "join_chat_sticker_default_id"

    return-object v0
.end method

.method public final BFG(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x82059800000891L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a0819

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const v0, 0x7f1224a0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
