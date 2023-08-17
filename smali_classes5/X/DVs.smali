.class public final LX/DVs;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/E9S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/E9S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVs;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVs;->A02:LX/E9S;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/DDA;

    .line 1
    .line 2
    check-cast p2, LX/D66;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v7, p0, LX/DVs;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/DVs;->A01:LX/0YK;

    .line 12
    .line 13
    iget-object v8, p0, LX/DVs;->A02:LX/E9S;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v5, p2, LX/D66;->A04:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 17
    .line 18
    iget v0, p1, LX/DDA;->A01:I

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v9, 0x7f12274a

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/DDA;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, LX/DDA;->A02:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v7, v1, v2, v9}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3f249ba6    # 0.643f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v8}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/D66;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, v6}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/D66;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LX/D66;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 85
    .line 86
    iget-object v0, p1, LX/DDA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LX/DDA;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p2, LX/D66;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d09bb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/D66;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/D66;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgSuggestedLiveThumbnailViewHolder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DDA;

    return-object v0
.end method
