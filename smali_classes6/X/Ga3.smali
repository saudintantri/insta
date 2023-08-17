.class public final LX/Ga3;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/IoR;

.field public final A01:LX/6jP;


# direct methods
.method public constructor <init>(LX/IoR;LX/6jP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ga3;->A00:LX/IoR;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ga3;->A01:LX/6jP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/Gak;

    .line 1
    .line 2
    check-cast p2, LX/G9E;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v1, p2, LX/G9E;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gak;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v4, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/Ga3;->A01:LX/6jP;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, LX/G9E;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {v2}, LX/Chf;->A0P(Landroid/view/View;)LX/2gw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/Gak;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "H,0.643:1"

    .line 38
    .line 39
    :goto_0
    iput-object v0, v1, LX/2gw;->A12:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, LX/G9E;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0700ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v5, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/Chd;->A04(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    invoke-static {v2, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, LX/Gak;->A05:Z

    .line 73
    .line 74
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p2, LX/G9E;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/G9E;->A00:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/Gak;->A00:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, p1, LX/Gak;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 105
    .line 106
    iget-object v0, p1, LX/Gak;->A01:LX/0YK;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x21

    .line 115
    .line 116
    invoke-static {v2, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Ga3;->A00:LX/IoR;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/IoR;->Bou(Landroid/widget/FrameLayout;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v0, "H,1:1"

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    const v0, 0x7f0d139d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/G9E;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/G9E;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/G9E;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, p0, v0}, LX/FnC;->A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gak;

    return-object v0
.end method
