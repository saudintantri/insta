.class public final LX/9DR;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/9Co;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/9Co;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9DR;->A01:LX/9Co;

    .line 8
    .line 9
    iput-object p1, p0, LX/9DR;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x327413b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9DR;->A01:LX/9Co;

    .line 8
    .line 9
    iget-object v0, v0, LX/9Co;->A0D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x9aedd62

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/9F5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/9F5;->A00:LX/9B0;

    .line 7
    .line 8
    iget-object v4, p0, LX/9DR;->A01:LX/9Co;

    .line 9
    .line 10
    iget-object v3, v4, LX/9Co;->A0D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f122538

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9DR;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/9Co;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, LX/9B0;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/9B0;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, LX/9B0;->A04(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/9B0;

    .line 11
    .line 12
    invoke-direct {v1, v3, v0, v2, v4}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9F5;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9F5;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
