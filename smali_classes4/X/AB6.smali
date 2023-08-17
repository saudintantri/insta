.class public final LX/AB6;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AB6;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/AB6;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/9Xg;

    .line 1
    .line 2
    check-cast p2, LX/9Fh;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v1, p2, LX/9Fh;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/9Xg;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/AB6;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v7, p0, LX/AB6;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v10, p2, LX/9Fh;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, p1, LX/9Xg;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LX/9Xg;->A02:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/9Sk;

    .line 48
    .line 49
    iget-object v1, v4, LX/9Sk;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, v1}, LX/12I;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;

    .line 59
    .line 60
    invoke-direct {v2, v0, v8, v4, v7}, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v3

    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-virtual {v11, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v10, v11}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
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
    const v0, 0x7f0d0080

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9Fh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9Fh;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xg;

    return-object v0
.end method
