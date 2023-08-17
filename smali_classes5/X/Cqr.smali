.class public final LX/Cqr;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/CpV;


# direct methods
.method public constructor <init>(LX/CpV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cqr;->A00:LX/CpV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/DX0;

    .line 1
    .line 2
    check-cast p2, LX/D5P;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p2, LX/D5P;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget-object v6, p2, LX/D5P;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f123fc3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f123fc2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0409ae

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6, v4, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, LX/DX0;->A00:Z

    .line 51
    .line 52
    iget-object v1, p2, LX/D5P;->A00:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, LX/D5P;->A01:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f080c03

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0236

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D5P;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D5P;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DX0;

    return-object v0
.end method
