.class public final LX/DTX;
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
    .locals 6

    .line 0
    check-cast p1, LX/Ezf;

    .line 1
    .line 2
    check-cast p2, LX/D3Y;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p2, LX/D3Y;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/Ezf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p2, LX/D3Y;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ezf;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/Ezf;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v1, 0x33

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v0, v2}, LX/2Kv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;LX/0Xg;I)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p1, LX/Ezf;->A01:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0d64

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D3Y;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D3Y;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezf;

    return-object v0
.end method
