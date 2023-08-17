.class public final LX/1yq;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/3Ay;

.field public final A01:LX/1yx;

.field public final A02:LX/1w5;

.field public final A03:LX/3IG;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/3IG;

    .line 1
    .line 2
    invoke-direct {v2, p3, p1}, LX/3IG;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1yx;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1yx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/3Ay;->A03:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Ay;

    .line 20
    .line 21
    iput-object v0, p0, LX/1yq;->A00:LX/3Ay;

    .line 22
    .line 23
    iput-object p3, p0, LX/1yq;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/1yq;->A02:LX/1w5;

    .line 26
    .line 27
    iput-object v2, p0, LX/1yq;->A03:LX/3IG;

    .line 28
    .line 29
    iput-object v1, p0, LX/1yq;->A01:LX/1yx;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/1yq;->A05:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "condensed_megaphone"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1yq;->A05:Ljava/util/Map;

    .line 49
    .line 50
    const-string/jumbo v0, "social_context_condensed_megaphone_ig"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/1yq;->A05:Ljava/util/Map;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v0, "standard_megaphone_ig"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/1yq;->A05:Ljava/util/Map;

    .line 70
    .line 71
    const-string/jumbo v0, "social_context_standard_megaphone_ig"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/1yq;->A05:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "inline_editing_standard_megaphone_ig"

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/1yq;->A05:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "standard_bloks_megaphone_ig"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x8cb0834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/4Fi;

    .line 8
    .line 9
    const v0, -0x133cc04

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3E3;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, LX/1yq;->A00:LX/3Ay;

    .line 27
    .line 28
    iget-object v0, p3, LX/4Fi;->A0F:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 35
    .line 36
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v7, p0, LX/1yq;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v11}, LX/3Ay;->A00(Landroid/content/Context;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/2mm;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p0, LX/1yq;->A01:LX/1yx;

    .line 68
    .line 69
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, LX/1yx;->A01:LX/0pZ;

    .line 75
    .line 76
    new-instance v0, LX/4Fj;

    .line 77
    .line 78
    invoke-direct {v0, p3}, LX/4Fj;-><init>(LX/4Fi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v0}, LX/0pZ;->A00(LX/2mn;LX/4Fj;)LX/93t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4Fc;->A01(LX/93t;)LX/4Fc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LX/4Fc;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1yq;->A03:LX/3IG;

    .line 98
    .line 99
    iget-object v4, v0, LX/3IG;->A00:Landroid/util/SparseArray;

    .line 100
    .line 101
    iget-object v0, v0, LX/3IG;->A01:LX/1ys;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/1ys;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/1yq;->A02:LX/1w5;

    .line 112
    .line 113
    invoke-interface {v4, v3, v0, p3}, LX/1ys;->AEn(LX/3E3;LX/1w5;LX/4Fi;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    const v0, 0x1e70d1a6

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, -0x141fa5db

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    instance-of v0, v3, LX/2nT;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    check-cast v3, LX/2nT;

    .line 139
    .line 140
    iget-object v0, v3, LX/2nT;->A01:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/2nT;->A03:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/2nT;->A02:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2Sq;

    .line 1
    .line 2
    check-cast p2, LX/4Fi;

    .line 3
    .line 4
    iget-object v0, p2, LX/4Fi;->A08:LX/4EQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4EQ;->A00()LX/4En;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "standard_bloks_megaphone_ig"

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/1yq;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p2, LX/4Fi;->A09:LX/4EH;

    .line 36
    .line 37
    iget-object v0, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x5f156704

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/1yq;->A03:LX/3IG;

    .line 16
    .line 17
    iget-object v1, v0, LX/3IG;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v0, v0, LX/3IG;->A01:LX/1ys;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ys;

    .line 26
    .line 27
    invoke-interface {v0, v2, p2}, LX/1ys;->Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x42f320fb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedQuickPromotion"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/4Fi;

    .line 1
    .line 2
    iget-object v0, p2, LX/4Fi;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
