.class public final LX/GaM;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6GK;

.field public final A03:LX/Inh;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6GK;LX/Inh;LX/0YK;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/GaM;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/GaM;->A04:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/GaM;->A03:LX/Inh;

    .line 12
    .line 13
    iput p5, p0, LX/GaM;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/GaM;->A00:I

    .line 16
    .line 17
    iput-object p1, p0, LX/GaM;->A02:LX/6GK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/I0B;

    .line 1
    .line 2
    check-cast p2, LX/G9C;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GaM;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p1, LX/I0B;->A00:LX/GGR;

    .line 10
    .line 11
    iget-object v7, v6, LX/GGR;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, LX/GGR;->A02:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, LX/GaM;->A03:LX/Inh;

    .line 16
    .line 17
    iget-object v2, p0, LX/GaM;->A04:LX/0YK;

    .line 18
    .line 19
    iget-object v1, p2, LX/G9C;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1M5;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, LX/G9C;->A01:Landroid/view/View;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 39
    .line 40
    invoke-direct {v0, v7, v5, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/G9C;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f122135

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, LX/G9C;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f122134

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, LX/GaM;->A02:LX/6GK;

    .line 65
    .line 66
    invoke-virtual {p2}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v0, "audio_acr_"

    .line 71
    .line 72
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v0, LX/I2X;

    .line 85
    .line 86
    invoke-direct {v0, v5, p2}, LX/I2X;-><init>(LX/Inh;LX/G9C;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/6GK;->A01:LX/3Bm;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0835

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/G9C;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/G9C;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, LX/GaM;->A01:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p0, LX/GaM;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0B;

    return-object v0
.end method
