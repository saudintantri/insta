.class public final LX/F90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeX;
.implements LX/FhA;


# instance fields
.field public final synthetic A00:LX/DK9;


# direct methods
.method public constructor <init>(LX/DK9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F90;->A00:LX/DK9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/F90;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/F90;->A00:LX/DK9;

    .line 1
    .line 2
    iget-object v2, v3, LX/DK9;->A04:LX/DcL;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/ES5;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v3, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, LX/DK9;->A07:LX/ESB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ESB;->A05()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "guides_initial_creation"

    .line 33
    .line 34
    :goto_0
    iget-object p1, v3, LX/DK9;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/DK9;->A07:LX/ESB;

    .line 41
    .line 42
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 43
    .line 44
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/EdK;->A01:LX/1M5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/DK9;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 55
    .line 56
    iput-object v0, v2, LX/Ett;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-static {v2, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p0, "guides"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method


# virtual methods
.method public final Bnh(LX/F05;)V
    .locals 11

    .line 0
    iget-object v1, p1, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v2, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v0

    .line 27
    :cond_1
    iget-object v5, v2, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/F90;->A00:LX/DK9;

    .line 32
    .line 33
    iget-object v3, v0, LX/DK9;->A0B:LX/1wa;

    .line 34
    .line 35
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LX/F05;->A02:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v3, v2, v1, v0}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/FfO;->BcK()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, LX/F90;->A00(LX/F90;Lcom/instagram/model/shopping/Product;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, LX/F90;->A00:LX/DK9;

    .line 57
    .line 58
    iget-object v2, v4, LX/DK9;->A04:LX/DcL;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/ES5;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v6, v4, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v8, v4, LX/DK9;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/DK9;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v7, v4, LX/DK9;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 82
    .line 83
    const-string v10, "guide_unavailable_product"

    .line 84
    .line 85
    invoke-static/range {v3 .. v10}, LX/E0k;->A00(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v6, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    iget-object v5, p0, LX/F90;->A00:LX/DK9;

    .line 94
    .line 95
    iget-object v2, v5, LX/DK9;->A04:LX/DcL;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/ES5;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/DK9;->A07:LX/ESB;

    .line 107
    .line 108
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 109
    .line 110
    iget-object v4, v0, LX/EPK;->A00:LX/EdK;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v1, v5, LX/DK9;->A00:LX/AYq;

    .line 115
    .line 116
    sget-object v0, LX/AYq;->A0E:LX/AYq;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "arg_minimal_guide"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "arg_guide_item_id"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v1, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x57

    .line 165
    .line 166
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v5, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "location_feed"

    .line 182
    .line 183
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final Bnu(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F90;->A00:LX/DK9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DK9;->A02:LX/5B9;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5B9;->A09(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BsK(LX/3q7;LX/1M9;I)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/F90;->A00:LX/DK9;

    .line 5
    .line 6
    iget-object v1, v3, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    check-cast p2, LX/1M5;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    :cond_0
    invoke-static {v0, v1}, LX/Ebn;->A01(LX/1M9;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/DK9;->A07:LX/ESB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ESB;->A0A()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    :cond_1
    sget-object v0, LX/7Ue;->A04:LX/7Ue;

    .line 35
    .line 36
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Bxv(LX/3q7;LX/1M9;I)V
    .locals 0

    return-void
.end method

.method public final C0f(LX/F05;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/F90;->A00:LX/DK9;

    .line 1
    .line 2
    iget-object v1, v0, LX/DK9;->A07:LX/ESB;

    .line 3
    .line 4
    instance-of v0, v1, LX/DcO;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/DcN;

    .line 9
    .line 10
    iget-object v4, v1, LX/DcN;->A0B:LX/EEH;

    .line 11
    .line 12
    iget-object v5, p1, LX/F05;->A04:LX/Eec;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5}, LX/Eec;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 45
    .line 46
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1M5;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    iget-object v9, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v9, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A01:Ljava/lang/Double;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A02:Ljava/lang/Double;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v10, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUser;

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/BIb;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v0, LX/BIb;->A00:Lcom/instagram/model/shopping/Product;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1M5;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 181
    .line 182
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v5}, LX/Eec;->A03()Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 203
    .line 204
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "GuideAttachmentSelectorFragment.ARGUMENT_CONFIG"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LX/DJZ;

    .line 222
    .line 223
    invoke-direct {v3}, LX/DJZ;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.fragment.GuideAttachmentSelectorFragment"

    .line 230
    .line 231
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/EEH;->A02:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v4, LX/EEH;->A00:Landroid/content/Context;

    .line 241
    .line 242
    const v0, 0x7f121fd4

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v13}, LX/92l;->A1N(LX/6z0;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/FIO;

    .line 259
    .line 260
    invoke-direct {v0, v3, v4, v5}, LX/FIO;-><init>(LX/DJZ;LX/EEH;LX/Eec;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 264
    .line 265
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v3, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/16 v12, 0x3ff

    .line 274
    .line 275
    new-instance v8, LX/Cof;

    .line 276
    .line 277
    move-object v10, v9

    .line 278
    move-object v11, v9

    .line 279
    invoke-direct/range {v8 .. v13}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f1218d4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v8, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 290
    .line 291
    const/16 v1, 0x14

    .line 292
    .line 293
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v8, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 299
    .line 300
    invoke-virtual {v8}, LX/Cof;->A00()LX/Cog;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 309
    .line 310
    .line 311
.end method

.method public final CCE(LX/1M5;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/F90;->A00:LX/DK9;

    .line 1
    .line 2
    iget-object v2, v3, LX/DK9;->A04:LX/DcL;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/ES5;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/ERM;

    .line 34
    .line 35
    invoke-direct {v0}, LX/ERM;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/ERM;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v2, v0, LX/ERM;->A0J:Z

    .line 41
    .line 42
    iput-boolean v2, v0, LX/ERM;->A0I:Z

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/ERM;->A02(LX/6CF;LX/ERM;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final CCg(LX/1M5;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/F90;->A00:LX/DK9;

    .line 1
    .line 2
    invoke-static {v0}, LX/DK9;->A02(LX/DK9;)LX/ESB;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v10, v0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v0, LX/DK9;->A07:LX/ESB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ESB;->A05()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v10}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f122000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/ESA;->A01(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f12200f

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f122029

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;

    .line 54
    .line 55
    invoke-direct {v0, v1, v10, v4}, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f120813

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x27

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v3}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final CGC(LX/3q7;LX/1M9;I)V
    .locals 0

    return-void
.end method

.method public final CPw(LX/D6s;LX/F05;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/F05;->A03:LX/1M5;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1M5;->A3Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/2qF;->A01:LX/2qF;

    .line 11
    .line 12
    iget-object v4, p0, LX/F90;->A00:LX/DK9;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, v4, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v8, Lcom/facebook/redex/IDxIProviderShape21S1100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxIProviderShape21S1100000_4_I1;-><init>(LX/F90;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/2KZ;

    .line 27
    .line 28
    invoke-direct {v5, v3}, LX/2KZ;-><init>(LX/1M5;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    new-instance v7, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;

    .line 34
    .line 35
    invoke-direct {v7, v0, p1, v3, p0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "long_press"

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LX/2qF;->A03(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/1re;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final CPy(LX/D6s;LX/F05;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v6, v0, LX/F05;->A03:LX/1M5;

    .line 3
    .line 4
    iget-object v0, v0, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {v6}, LX/1M5;->A3Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v7, v2, LX/F90;->A00:LX/DK9;

    .line 19
    .line 20
    iget-object v0, v7, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, LX/2gh;->A0P(LX/1M8;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v9, LX/2l9;->A03:LX/2l9;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v3, p1

    .line 37
    .line 38
    iget-object v0, v3, LX/D6s;->A08:LX/21t;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/21t;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v11, v7, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    new-instance v12, Lcom/facebook/redex/IDxIProviderShape21S1100000_4_I1;

    .line 51
    .line 52
    invoke-direct {v12, v2, v14}, Lcom/facebook/redex/IDxIProviderShape21S1100000_4_I1;-><init>(LX/F90;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v11}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v16, -0x1

    .line 73
    .line 74
    move-object v10, v8

    .line 75
    move-object v13, v8

    .line 76
    move v15, v14

    .line 77
    invoke-static/range {v4 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/D6s;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v9, LX/2l9;->A02:LX/2l9;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v4, Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, LX/F90;->A00:LX/DK9;

    .line 102
    .line 103
    iget-object v2, v3, LX/DK9;->A04:LX/DcL;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/ES5;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, LX/DK9;->A0C:LX/0r8;

    .line 117
    .line 118
    invoke-static {v4}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2, v5, v4, v0, v1}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, LX/DK9;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 129
    .line 130
    iput-object v0, v1, LX/EaU;->A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final D5Z(LX/1M5;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/F90;->A00:LX/DK9;

    .line 1
    .line 2
    iget-object v0, v2, LX/DK9;->A07:LX/ESB;

    .line 3
    .line 4
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 5
    .line 6
    iget-object v1, v0, LX/EPK;->A00:LX/EdK;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v2, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/BPY;->A01(LX/1M5;LX/EdK;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
