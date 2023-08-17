.class public final LX/DTr;
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
    .locals 4

    .line 0
    check-cast p1, LX/DXB;

    .line 1
    .line 2
    check-cast p2, LX/D2g;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/D2g;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget-object v2, p1, LX/DXB;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DXB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/DXB;->A00:Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
    const v0, 0x7f0d132c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D2g;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D2g;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DXB;

    return-object v0
.end method
