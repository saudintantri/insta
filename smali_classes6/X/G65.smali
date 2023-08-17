.class public final LX/G65;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G65;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/G65;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/G65;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x34994a5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G65;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x9e1138b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    check-cast p1, LX/G9M;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/G65;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 13
    .line 14
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/G9M;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, LX/G9M;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LX/G9M;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 32
    .line 33
    iget-boolean v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A02:Z

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LX/G9M;->A04:LX/G65;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/G65;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, LX/G65;->A01:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f0601ac

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/G9M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 68
    .line 69
    const/16 v1, 0x3d

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v1, 0x5

    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;

    .line 87
    .line 88
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0053

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/G9M;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/G9M;-><init>(Landroid/view/View;LX/G65;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
