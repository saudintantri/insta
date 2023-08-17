.class public final LX/GaO;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/I0d;

    .line 1
    .line 2
    check-cast p2, LX/G7K;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/I0d;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p2, LX/G7K;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/I0d;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/I0d;->A02:LX/IlH;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/I0d;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p1, LX/I0d;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/92t;->A0p(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/G7K;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/G7K;-><init>(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0d;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/G7K;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/G7K;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
