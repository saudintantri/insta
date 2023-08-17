.class public final LX/CzR;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/F7C;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CzR;->A02:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/CzR;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/CzR;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x45365ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzR;->A00:LX/F7C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/F7C;->A08:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const v0, 0x4df3f686

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/D6H;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/CzR;->A00:LX/F7C;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, LX/F7C;->A08:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EY5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, LX/EY5;->A00:LX/EdK;

    .line 26
    .line 27
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/D6H;

    .line 36
    .line 37
    iget-object v1, v0, LX/D6H;->A04:LX/CuL;

    .line 38
    .line 39
    iget-object v0, p0, LX/CzR;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/EdR;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v3}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast p1, LX/D6H;

    .line 49
    .line 50
    iget-object v2, p1, LX/D6H;->A00:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;

    .line 54
    .line 55
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/D6H;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v5, p0, LX/CzR;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v5, v6}, LX/Ebp;->A02(Landroid/content/Context;LX/EdK;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/D6H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    iget-object v0, v6, LX/EdK;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, LX/D6H;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 80
    .line 81
    iget-object v0, v6, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/CzR;->A02:LX/0YK;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, LX/D6H;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    iget-object v0, v6, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v5}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f0601ac

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v3, v4, v1, v0, v2}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/CzR;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d063f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/D6H;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/D6H;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
