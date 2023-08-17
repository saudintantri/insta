.class public final LX/CzS;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/DJV;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/DJV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CzS;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CzS;->A02:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/CzS;->A00:LX/DJV;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CzS;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6abcbea3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzS;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2f37a851

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
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/D5M;

    .line 5
    .line 6
    iget-object v1, p0, LX/CzS;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1M5;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v2, p1, LX/D5M;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 53
    .line 54
    iget-object v1, p0, LX/CzS;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, p0, LX/CzS;->A02:LX/0YK;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p1, LX/D5M;->A02:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, LX/D5M;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v3}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f100105

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/D5M;->A00:Landroid/view/View;

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-static {v1, v0, p0, v4}, LX/Chd;->A0w(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p1, LX/D5M;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
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
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0ae4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D5M;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D5M;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
