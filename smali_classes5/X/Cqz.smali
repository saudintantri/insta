.class public final LX/Cqz;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:LX/4So;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Cqv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/4So;Lcom/instagram/service/session/UserSession;LX/Cqv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/Cqz;->A04:LX/Cqv;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cqz;->A01:LX/0YK;

    .line 13
    .line 14
    iput-object p4, p0, LX/Cqz;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/Cqz;->A02:LX/4So;

    .line 17
    .line 18
    iput-object p1, p0, LX/Cqz;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/EzH;

    .line 1
    .line 2
    check-cast p2, LX/D6P;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v8, p0, LX/Cqz;->A01:LX/0YK;

    .line 11
    .line 12
    iget-object v6, p0, LX/Cqz;->A02:LX/4So;

    .line 13
    .line 14
    sget-object v2, LX/Mvq;->A00:LX/Mvq;

    .line 15
    .line 16
    iget-object v1, p2, LX/D6P;->A05:LX/Mqi;

    .line 17
    .line 18
    iget-object v7, p1, LX/EzH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 19
    .line 20
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/EQj;

    .line 23
    .line 24
    invoke-virtual {v2, v8, v0, v1}, LX/Mvq;->A00(LX/0YK;LX/EQj;LX/Mqi;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Mqi;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/EZh;->A00:LX/EZh;

    .line 33
    .line 34
    iget-object v1, p2, LX/D6P;->A04:LX/EKx;

    .line 35
    .line 36
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/EQZ;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/EZh;->A00(LX/EQZ;LX/EKx;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, LX/D6P;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/F2A;

    .line 65
    .line 66
    invoke-direct {v0}, LX/F2A;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 70
    .line 71
    :cond_0
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, LX/CsP;->A02:LX/CsP;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v2, v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v4}, [Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v5, p2, LX/D6P;->A03:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, LX/3H2;->A05(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v0, v3}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, p2, LX/D6P;->A03:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, LX/4So;->A00(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v1, p2, LX/D6P;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iget v0, p2, LX/D6P;->A00:I

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Cqz;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/Cqz;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v6, 0x7f0d0fa6

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/2g2;->A03()LX/2g3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2g3;->A0V:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/D6P;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/D6P;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.reconsideration.ReconsiderationHeroViewBinder.ViewHolder"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzH;

    return-object v0
.end method
