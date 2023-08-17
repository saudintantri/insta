.class public final LX/9Dk;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/9us;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9us;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Dk;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/9Dk;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/9Dk;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Dk;->A00:LX/9us;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Dk;->A03:LX/0YK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x16c6913b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dk;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x556a9f42

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

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/9HB;

    .line 5
    .line 6
    iget-object v0, p0, LX/9Dk;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 13
    .line 14
    iget-object v1, p1, LX/9HB;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/9HB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    const-string v0, "https://static.xx.fbcdn.net/assets/?set=interest_picker&name=kpop&density=1"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/9Dk;->A03:LX/0YK;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LX/02L;

    .line 43
    .line 44
    invoke-direct {v5}, LX/02L;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9Dk;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, v5, LX/02L;->A00:Z

    .line 66
    .line 67
    iget-object v2, p1, LX/9HB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/9HB;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Dk;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d1322

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/9HB;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/9HB;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
