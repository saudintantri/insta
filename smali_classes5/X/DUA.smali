.class public final LX/DUA;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/DCe;

    .line 1
    .line 2
    check-cast p2, LX/D1Q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p0, LX/DUA;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p2, LX/D1Q;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p1, LX/DCe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/96T;

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "3pd_trial_inline_opt_in"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f12027f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v6}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v5}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v3, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d07af

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D1Q;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D1Q;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCe;

    return-object v0
.end method
