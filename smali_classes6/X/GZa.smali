.class public final LX/GZa;
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
    .locals 7

    .line 0
    check-cast p1, LX/I0n;

    .line 1
    .line 2
    check-cast p2, LX/G8f;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p2, LX/G8f;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p1, LX/I0n;->A00:LX/96T;

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p2, LX/G8f;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 20
    .line 21
    iget-object v3, p1, LX/I0n;->A01:LX/HE0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v2, 0x7f1225e1

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5, v0, v1, v2}, LX/2Kv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;LX/0Xg;I)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/I0n;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v6, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {v6, v0}, LX/Ebu;->A01(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
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
    const v0, 0x7f0d0d58

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G8f;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G8f;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0n;

    return-object v0
.end method
