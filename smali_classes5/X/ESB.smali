.class public abstract LX/ESB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ecn;

.field public final A01:LX/1dt;

.field public final A02:LX/1qw;

.field public final A03:LX/EPK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1dt;LX/1qw;LX/Ecn;LX/EPK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ESB;->A01:LX/1dt;

    .line 4
    .line 5
    iput-object p2, p0, LX/ESB;->A02:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/ESB;->A00:LX/Ecn;

    .line 8
    .line 9
    iput-object p6, p0, LX/ESB;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/ESB;->A03:LX/EPK;

    .line 12
    .line 13
    iput-object p5, p0, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04()LX/ARG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESB;->A03:LX/EPK;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/EdK;->A02:LX/ARG;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ESB;->A03:LX/EPK;

    .line 1
    .line 2
    iget-object v0, v1, LX/EPK;->A00:LX/EdK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/EPK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESB;->A01:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/DcO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/ESB;->A08(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/ESB;->A0A()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/DcN;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/ESB;->A08(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {v1}, LX/DcN;->A03(LX/DcN;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/DcN;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/ESB;->A0A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/DcO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DcO;

    .line 6
    .line 7
    iget-object v0, v1, LX/DcO;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/Chd;->A0D(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/DcO;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/DcO;->A00:I

    .line 26
    .line 27
    const v0, 0x7f0a31b4

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/DcO;->A02:LX/2tA;

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, LX/DcO;->A01(LX/DcO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/DcO;->A00(LX/DcO;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object v2, p0

    .line 45
    check-cast v2, LX/DcN;

    .line 46
    .line 47
    iget-object v0, v2, LX/DcN;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LX/Chd;->A0D(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/DcN;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/DcN;->A00:I

    .line 66
    .line 67
    const v0, 0x7f0a01a1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, LX/DcN;->A02:LX/2tA;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v1, v2, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, v0}, LX/DcN;->A02(LX/DcN;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A09(LX/ESB;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/ESB;->A03:LX/EPK;

    .line 1
    .line 2
    iget-object v1, v0, LX/EPK;->A00:LX/EdK;

    .line 3
    .line 4
    iget-object v8, v1, LX/EdK;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v1, LX/EdK;->A02:LX/ARG;

    .line 7
    .line 8
    iget-object v5, v1, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v9, v1, LX/EdK;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v1, LX/EdK;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/EdK;->A01:LX/1M5;

    .line 15
    .line 16
    iget-object v2, v1, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    iget-object v6, v1, LX/EdK;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v11, v1, LX/EdK;->A09:Z

    .line 21
    .line 22
    iget-object v7, v1, LX/EdK;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    iget-boolean v12, v1, LX/EdK;->A0A:Z

    .line 25
    .line 26
    iget-boolean v13, v1, LX/EdK;->A0B:Z

    .line 27
    .line 28
    new-instance v1, LX/EdK;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, LX/EdK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/1M5;LX/ARG;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/ESB;->A0B(LX/EdK;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LX/EPK;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Eec;

    .line 61
    .line 62
    iget-object v5, v0, LX/Eec;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, LX/Eec;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, LX/Eec;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, LX/Eec;->A04:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v0, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 71
    .line 72
    new-instance v3, LX/Eec;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/Eec;-><init>(Lcom/instagram/guides/model/GuideItemAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, LX/ESB;->A03:LX/EPK;

    .line 82
    .line 83
    iget-object v0, v0, LX/EPK;->A04:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public A0A()V
    .locals 19

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/ESB;->A03:LX/EPK;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, v1, LX/EPK;->A00:LX/EdK;

    .line 13
    .line 14
    if-eqz v5, :cond_9

    .line 15
    .line 16
    new-instance v0, LX/EyV;

    .line 17
    .line 18
    invoke-direct {v0, v5}, LX/EyV;-><init>(LX/EdK;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/EPK;->A00:LX/EdK;

    .line 25
    .line 26
    iget-object v7, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, LX/EdK;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, LX/EdK;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v0, LX/Ez5;

    .line 33
    .line 34
    invoke-direct {v0, v5, v7, v6}, LX/Ez5;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/EPK;->A04:Ljava/util/List;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v12, v5, :cond_8

    .line 48
    .line 49
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/Eec;

    .line 54
    .line 55
    iget-object v11, v10, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v6, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 65
    .line 66
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    :cond_0
    move-object v15, v9

    .line 75
    :cond_1
    :goto_1
    iget-object v5, v1, LX/EPK;->A00:LX/EdK;

    .line 76
    .line 77
    iget-object v14, v5, LX/EdK;->A02:LX/ARG;

    .line 78
    .line 79
    iget-object v7, v10, LX/Eec;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v10, LX/Eec;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v10, LX/Eec;->A01:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v13, LX/Ezt;

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, LX/Ezt;-><init>(LX/ARG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, LX/Eec;->A04()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v5, 0x1

    .line 108
    if-le v6, v5, :cond_4

    .line 109
    .line 110
    iget-object v7, v10, LX/Eec;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v10}, LX/Eec;->A04()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v5, LX/F01;

    .line 117
    .line 118
    invoke-direct {v5, v6, v12, v7}, LX/F01;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v11, :cond_2

    .line 125
    .line 126
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    packed-switch v5, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v7, v10, LX/Eec;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 141
    .line 142
    new-instance v5, LX/CDC;

    .line 143
    .line 144
    invoke-direct {v5, v6, v7}, LX/CDC;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    invoke-virtual {v10}, LX/Eec;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-static {v5}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    iget-object v5, v1, LX/EPK;->A03:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v5}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v9}, LX/2gh;->A0P(LX/1M8;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    goto :goto_4

    .line 174
    :pswitch_2
    if-eqz v15, :cond_3

    .line 175
    .line 176
    iget-object v5, v1, LX/EPK;->A03:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v15, v5}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    :goto_4
    const/4 v14, 0x0

    .line 183
    new-instance v8, LX/F05;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v14}, LX/F05;-><init>(LX/1M5;LX/Eec;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const/4 v13, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {v10}, LX/Eec;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v5, Lcom/instagram/feed/media/GuideMediaType;->A04:Lcom/instagram/feed/media/GuideMediaType;

    .line 203
    .line 204
    if-ne v6, v5, :cond_5

    .line 205
    .line 206
    iget-object v7, v10, LX/Eec;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 211
    .line 212
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LX/BIb;

    .line 215
    .line 216
    new-instance v5, LX/Ez4;

    .line 217
    .line 218
    invoke-direct {v5, v6, v7, v12}, LX/Ez4;-><init>(LX/BIb;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v7, v10, LX/Eec;->A02:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    invoke-static {v8}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_5
    new-instance v5, LX/F07;

    .line 234
    .line 235
    invoke-direct {v5, v6, v7, v12}, LX/F07;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move-object v6, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 245
    .line 246
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    new-instance v15, Lcom/instagram/model/shopping/Product;

    .line 252
    .line 253
    invoke-direct {v15, v5, v9}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    iget-boolean v5, v1, LX/EPK;->A02:Z

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    iget-object v5, v1, LX/EPK;->A00:LX/EdK;

    .line 263
    .line 264
    invoke-virtual {v5}, LX/EdK;->A01()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v5, v0, :cond_9

    .line 277
    .line 278
    iget-object v1, v1, LX/EPK;->A01:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v0, LX/Ey2;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/Ey2;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v2, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v4

    .line 292
    instance-of v0, v4, LX/DcO;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    check-cast v1, LX/DcO;

    .line 297
    .line 298
    iget-object v0, v1, LX/DcO;->A05:LX/3Cn;

    .line 299
    .line 300
    :goto_6
    invoke-virtual {v0, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    check-cast v1, LX/DcN;

    .line 308
    .line 309
    iget-object v0, v1, LX/DcN;->A09:LX/3Cn;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public A0B(LX/EdK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESB;->A03:LX/EPK;

    .line 1
    .line 2
    iput-object p1, v0, LX/EPK;->A00:LX/EdK;

    .line 3
    .line 4
    return-void
.end method
