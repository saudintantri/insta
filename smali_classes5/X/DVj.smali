.class public final LX/DVj;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Fed;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0YK;LX/Fed;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVj;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVj;->A01:LX/Fed;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVj;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/EzA;

    .line 1
    .line 2
    check-cast p2, LX/D5N;

    .line 3
    .line 4
    iget-object v2, p0, LX/DVj;->A00:LX/0YK;

    .line 5
    .line 6
    iget-object v7, p0, LX/DVj;->A01:LX/Fed;

    .line 7
    .line 8
    iget-object v1, p1, LX/EzA;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, p2, LX/D5N;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v8, p2, LX/D5N;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p2, LX/D5N;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v4, p1, LX/EzA;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LX/D5N;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-boolean v3, p1, LX/EzA;->A02:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-static {v1, v0, p1, v7}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-static {v9, v0, p1, v7}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v8, v0, p1, v7}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-static {v6, v0, p1, v7}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-static {v5, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVj;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    const v0, 0x7f0d1214

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, LX/D5N;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/D5N;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3E3;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EzA;

    .line 1
    .line 2
    return-object v0
.end method
