.class public final LX/CrV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CrV;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/EzX;

    .line 1
    .line 2
    check-cast p2, LX/D5z;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CrV;->A00:LX/0YK;

    .line 8
    .line 9
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LX/EzX;->A00:LX/DAY;

    .line 17
    .line 18
    iget-object v1, v3, LX/DAY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/D5z;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p2, LX/D5z;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, LX/D5z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget-boolean v0, v3, LX/DAY;->A07:Z

    .line 37
    .line 38
    iget-object v1, v3, LX/DAY;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p2, LX/D5z;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/EfC;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/Chd;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1f

    .line 56
    .line 57
    invoke-static {v2, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, LX/D5z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    iget-object v0, v3, LX/DAY;->A03:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, LX/D5z;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 73
    .line 74
    iget-object v0, v3, LX/DAY;->A02:LX/2zJ;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v3, LX/DAY;->A06:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LX/D5z;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/DAY;->A00:LX/97j;

    .line 91
    .line 92
    iget v0, v0, LX/97j;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, LX/DAY;->A05:Z

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x21

    .line 107
    .line 108
    invoke-static {v2, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/EzX;->A01:LX/EFs;

    .line 112
    .line 113
    iget-object v0, v0, LX/EFs;->A02:LX/0Vv;

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    const v0, 0x7f0d0660

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D5z;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D5z;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.gumsticks.GumstickViewBinder.Holder"

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

    const-class v0, LX/EzX;

    return-object v0
.end method
