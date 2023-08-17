.class public final LX/DVK;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/ENY;


# direct methods
.method public constructor <init>(LX/0YK;LX/ENY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVK;->A01:LX/ENY;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVK;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LX/DD2;

    .line 3
    .line 4
    check-cast v6, LX/D6e;

    .line 5
    .line 6
    invoke-static {v9, v6}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/DVK;->A01:LX/ENY;

    .line 10
    .line 11
    iget-object v3, p0, LX/DVK;->A00:LX/0YK;

    .line 12
    .line 13
    iget-object v2, v6, LX/D6e;->A03:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;

    .line 17
    .line 18
    invoke-direct {v0, v1, v9, v8}, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/D6e;->A04:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v9, LX/DD2;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v9, LX/DD2;->A00:Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, LX/D6e;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, v6, LX/D6e;->A02:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, LX/DD2;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, LX/D6e;->A01:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f12246a    # 1.9425636E38f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v3, v6, LX/D6e;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, v9, LX/DD2;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    invoke-virtual {v8}, LX/ENY;->A00()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v10, v0, v1, v1}, LX/00t;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/FRn;

    .line 91
    .line 92
    move-object v7, v6

    .line 93
    invoke-direct/range {v5 .. v10}, LX/FRn;-><init>(LX/D6e;LX/D6e;LX/ENY;LX/DD2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, LX/D6e;->A00:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-static {v4, v5}, LX/Chf;->A12(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v1, v6, LX/D6e;->A05:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, v9, LX/DD2;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
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
    const v0, 0x7f0d0dfd

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D6e;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D6e;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.video.PostLiveProductPivotViewBinder.ViewHolder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DD2;

    return-object v0
.end method
