.class public final LX/DLq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/Iut;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideSelectPostsFragment"


# instance fields
.field public A00:LX/50R;

.field public A01:LX/Db9;

.field public A02:LX/Etf;

.field public A03:LX/DnI;

.field public A04:LX/DlA;

.field public A05:Lcom/instagram/model/shopping/Product;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/4oY;

.field public A0C:LX/2hg;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/1O6;

.field public final A0H:LX/4ek;

.field public final A0I:LX/4bh;

.field public final A0J:LX/EN8;

.field public final A0K:LX/B3f;

.field public final A0L:LX/FaK;

.field public final A0M:LX/25R;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 4
    .line 5
    iput-object v0, p0, LX/DLq;->A0M:LX/25R;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DLq;->A0F:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DLq;->A0D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DLq;->A0E:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/DLq;->A0A:Z

    .line 27
    .line 28
    new-instance v0, LX/F8q;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/F8q;-><init>(LX/DLq;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DLq;->A0L:LX/FaK;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DLq;->A0H:LX/4ek;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DLq;->A0I:LX/4bh;

    .line 49
    .line 50
    new-instance v0, LX/EN8;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/EN8;-><init>(LX/DLq;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DLq;->A0J:LX/EN8;

    .line 56
    .line 57
    new-instance v0, LX/B3f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/B3f;-><init>(LX/DLq;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DLq;->A0K:LX/B3f;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/DLq;->A0G:LX/1O6;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static A00(LX/DLq;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/FaL;

    .line 19
    .line 20
    iget-object v4, p0, LX/DLq;->A0F:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    instance-of v1, v5, LX/F8t;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {v6, v6}, LX/2xa;->A02(II)LX/2xa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, v5

    .line 39
    check-cast v1, LX/F8t;

    .line 40
    .line 41
    new-instance v0, LX/DcW;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/DcW;-><init>(LX/2xa;LX/F8t;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, LX/DLq;->A0D:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v5}, LX/FaL;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/DLq;->A04:LX/DlA;

    .line 61
    .line 62
    iget-object v1, v2, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v0, v5, v3}, LX/6GO;->A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, LX/DbJ;->A00:Z

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v1, v5, LX/F8s;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v6, v6}, LX/2xa;->A02(II)LX/2xa;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v0, v5

    .line 94
    check-cast v0, LX/F8s;

    .line 95
    .line 96
    iget-object v1, v0, LX/F8s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 97
    .line 98
    new-instance v0, LX/DcX;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/DcX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2xa;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v0, p0, LX/DLq;->A0E:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/FaL;

    .line 140
    .line 141
    invoke-interface {v5}, LX/FaL;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, LX/DLq;->A0F:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/DbJ;

    .line 158
    .line 159
    iget-object v2, p0, LX/DLq;->A04:LX/DlA;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    iget-object v0, v2, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v3, v5, v4}, LX/6GO;->A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz v3, :cond_8

    .line 174
    .line 175
    iput-boolean v1, v3, LX/DbJ;->A00:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    return-object v9
    .line 179
.end method

.method public static A01(LX/DLq;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/DLq;->A03:LX/DnI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "guide select posts endpoint type not yet supported: "

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/DLq;->A0C:LX/2hg;

    .line 26
    .line 27
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 28
    .line 29
    iget-object v3, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/DLq;->A05:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/59t;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "merchant id or name must be valid to request merchant\'s feed"

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget-object v2, p0, LX/DLq;->A07:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v0, "commerce/affiliate/product_images_for_product_set/"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/DGM;

    .line 97
    .line 98
    const-class v0, LX/EUD;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "collection_id"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_2
    iget-object v0, p0, LX/DLq;->A05:Lcom/instagram/model/shopping/Product;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 120
    .line 121
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v6, "catalog"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    iget-object v0, p0, LX/DLq;->A05:Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 139
    .line 140
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v6, "all"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    iget-object v0, p0, LX/DLq;->A05:Lcom/instagram/model/shopping/Product;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 158
    .line 159
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v6, "tagged_posts"

    .line 164
    .line 165
    :goto_2
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "tagged_posts"

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v0, "commerce/guides/product_images_for_product/"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-class v1, LX/DGM;

    .line 188
    .line 189
    const-class v0, LX/EUD;

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "product_id"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v7}, LX/Chg;->A1S(LX/19z;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x17c

    .line 203
    .line 204
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "include_affiliate_posts"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const-string v0, "include_posts_from_current_user_only"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v4, v3}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_5

    .line 229
    :pswitch_5
    iget-object v1, p0, LX/DLq;->A07:Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "guide_creation_page"

    .line 232
    .line 233
    iget-object v2, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-string v0, "feed/saved/"

    .line 242
    .line 243
    :goto_4
    invoke-static {v2, v0, v3, v4}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_5

    .line 248
    :cond_3
    const/4 v0, 0x2

    .line 249
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "feed/collection/%s/"

    .line 257
    .line 258
    invoke-static {v5, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :pswitch_6
    iget-object v4, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-object v2, p0, LX/DLq;->A08:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_4
    const/4 v1, 0x0

    .line 274
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4, v3}, LX/59t;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_5
    iget-object v1, p0, LX/DLq;->A0C:LX/2hg;

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    invoke-static {v2, v1, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 288
    .line 289
    .line 290
    :cond_5
    :pswitch_7
    return-void

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private A02(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v0, v3, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/38m;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 18
    .line 19
    iget-object v1, p0, LX/DLq;->A0B:LX/4oY;

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/4oY;->A00:LX/DXI;

    .line 25
    .line 26
    invoke-static {v1}, LX/4oY;->A01(LX/4oY;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/E6J;

    .line 30
    .line 31
    invoke-direct {v4, p0}, LX/E6J;-><init>(LX/DLq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/guides/fragment/GalleryMediaProvider;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/instagram/guides/fragment/GalleryMediaProvider;-><init>(Landroid/content/Context;LX/05c;LX/05o;LX/E6J;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/57T;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/4oY;->A02:[LX/4TV;

    .line 57
    .line 58
    invoke-static {v1}, LX/4oY;->A01(LX/4oY;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    iget-object v1, p0, LX/DLq;->A0B:LX/4oY;

    .line 67
    .line 68
    new-instance v0, LX/DbG;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/DbG;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/4oY;->A00:LX/DXI;

    .line 74
    .line 75
    invoke-static {v1}, LX/4oY;->A01(LX/4oY;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final A03(LX/FaL;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DLq;->A04:LX/DlA;

    .line 1
    .line 2
    invoke-interface {p1}, LX/FaL;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1, v2}, LX/6GO;->A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLq;->A04:LX/DlA;

    .line 11
    .line 12
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DLq;->A0E:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2, v0}, LX/Chf;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLq;->A0C:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/DLq;->A01(LX/DLq;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic AUA()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLq;->A00:LX/50R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLq;->A0C:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLq;->A0C:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DLq;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLq;->A0C:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DLq;->A01(LX/DLq;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final synthetic CFq()V
    .locals 0

    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DLq;->A02(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DLq;->A02:LX/Etf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Etf;->configureActionBar(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_items"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, 0x71d322a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "arg_guide_select_posts_config"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 25
    .line 26
    invoke-static {v12}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:LX/DnI;

    .line 33
    .line 34
    iput-object v0, v12, LX/DLq;->A03:LX/DnI;

    .line 35
    .line 36
    iget-boolean v4, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A08:Z

    .line 37
    .line 38
    iput-boolean v4, v12, LX/DLq;->A09:Z

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    iput-object v0, v12, LX/DLq;->A05:Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v12, LX/DLq;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v12, LX/DLq;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v12, LX/DLq;->A0M:LX/25R;

    .line 53
    .line 54
    new-instance v2, LX/5JF;

    .line 55
    .line 56
    invoke-direct {v2, v6}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/DbC;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/DbC;-><init>(LX/5JF;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/Db9;

    .line 65
    .line 66
    invoke-direct {v2, v0, v5}, LX/Db9;-><init>(LX/FS3;LX/25R;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v12, LX/DLq;->A01:LX/Db9;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v0, LX/DlA;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, LX/DlA;-><init>(LX/4Q7;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v12, LX/DLq;->A04:LX/DlA;

    .line 78
    .line 79
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    div-int/2addr v6, v0

    .line 95
    invoke-static {v12}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v12, LX/DLq;->A0I:LX/4bh;

    .line 100
    .line 101
    iget-object v2, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v0, v12, LX/DLq;->A01:LX/Db9;

    .line 104
    .line 105
    new-instance v14, LX/4Wx;

    .line 106
    .line 107
    move-object v15, v12

    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move/from16 v19, v7

    .line 115
    .line 116
    move/from16 v20, v7

    .line 117
    .line 118
    invoke-direct/range {v14 .. v20}, LX/4Wx;-><init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v12, LX/DLq;->A01:LX/Db9;

    .line 122
    .line 123
    new-instance v4, LX/EEK;

    .line 124
    .line 125
    invoke-direct {v4, v12, v0, v9}, LX/EEK;-><init>(LX/0YK;LX/4nD;LX/4bh;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v12, LX/DLq;->A0J:LX/EN8;

    .line 129
    .line 130
    iget-object v2, v12, LX/DLq;->A04:LX/DlA;

    .line 131
    .line 132
    iget-object v10, v12, LX/DLq;->A0K:LX/B3f;

    .line 133
    .line 134
    new-instance v0, LX/DcQ;

    .line 135
    .line 136
    move-object/from16 v17, v11

    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    move-object v15, v0

    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    invoke-direct/range {v15 .. v20}, LX/DcQ;-><init>(LX/4Wx;LX/EN8;LX/B3f;LX/EEK;LX/6GP;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v8, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x1

    .line 155
    new-instance v9, LX/4pq;

    .line 156
    .line 157
    invoke-direct {v9, v0, v6, v6, v4}, LX/4pq;-><init>(Landroid/content/Context;IIZ)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v12, LX/DLq;->A01:LX/Db9;

    .line 161
    .line 162
    iget-object v2, v12, LX/DLq;->A04:LX/DlA;

    .line 163
    .line 164
    new-instance v0, LX/DcP;

    .line 165
    .line 166
    move-object v15, v9

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    invoke-direct/range {v14 .. v19}, LX/DcP;-><init>(LX/4pq;LX/4nD;LX/EN8;LX/B3f;LX/6GP;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/DUP;

    .line 179
    .line 180
    invoke-direct {v0, v12}, LX/DUP;-><init>(LX/Iut;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    iget-object v6, v12, LX/DLq;->A01:LX/Db9;

    .line 191
    .line 192
    iget-object v0, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    new-instance v2, LX/4oY;

    .line 197
    .line 198
    move-object/from16 v19, v12

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    move-object/from16 v22, v0

    .line 205
    .line 206
    move-object/from16 v23, v12

    .line 207
    .line 208
    move/from16 v24, v7

    .line 209
    .line 210
    move/from16 v25, v7

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    invoke-direct/range {v17 .. v25}, LX/4oY;-><init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v12, LX/DLq;->A0B:LX/4oY;

    .line 218
    .line 219
    iget-object v0, v12, LX/DLq;->A04:LX/DlA;

    .line 220
    .line 221
    iput-object v2, v0, LX/6GO;->A00:LX/5FN;

    .line 222
    .line 223
    iget-object v6, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v15, v12, LX/DLq;->A0H:LX/4ek;

    .line 229
    .line 230
    invoke-static {v15, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v12, LX/DLq;->A0B:LX/4oY;

    .line 234
    .line 235
    invoke-static {v14, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v12, LX/DLq;->A01:LX/Db9;

    .line 239
    .line 240
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LX/5La;->A01:LX/5La;

    .line 244
    .line 245
    new-instance v0, LX/4pm;

    .line 246
    .line 247
    invoke-direct {v0, v2}, LX/4pm;-><init>(LX/5La;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v0}, [LX/4TV;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    new-instance v11, LX/50R;

    .line 255
    .line 256
    move/from16 v20, v4

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    invoke-direct/range {v11 .. v20}, LX/50R;-><init>(LX/1dt;LX/3Bm;LX/4oY;LX/4ek;LX/4Uk;Lcom/instagram/service/session/UserSession;LX/25R;[LX/4TV;Z)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v12, LX/DLq;->A00:LX/50R;

    .line 266
    .line 267
    iget-object v2, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 268
    .line 269
    iget-object v0, v12, LX/DLq;->A0D:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    iget-object v5, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v2, v12, LX/DLq;->A0E:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v2, v12, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v12, LX/DLq;->A0C:LX/2hg;

    .line 302
    .line 303
    iget-object v0, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v0, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {v0}, LX/EZq;->A00(Lcom/instagram/service/session/UserSession;)LX/EZq;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v2, :cond_2

    .line 340
    .line 341
    iget-object v0, v0, LX/EZq;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    :goto_1
    new-instance v2, LX/F8s;

    .line 352
    .line 353
    invoke-direct {v2, v0}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-static {v0, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    invoke-static {v0}, LX/Chi;->A0K(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_1

    .line 373
    :cond_3
    iget-object v2, v12, LX/DLq;->A01:LX/Db9;

    .line 374
    .line 375
    invoke-static {v12, v6}, LX/DLq;->A00(LX/DLq;Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, LX/Db9;->A08(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    invoke-static {v12, v4}, LX/DLq;->A01(LX/DLq;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v13, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 386
    .line 387
    if-eqz v13, :cond_5

    .line 388
    .line 389
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v15, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    iget-object v14, v12, LX/DLq;->A0L:LX/FaK;

    .line 396
    .line 397
    new-instance v10, LX/Etf;

    .line 398
    .line 399
    invoke-direct/range {v10 .. v15}, LX/Etf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/FaK;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    iput-object v10, v12, LX/DLq;->A02:LX/Etf;

    .line 403
    .line 404
    :cond_5
    iget-object v0, v12, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-class v2, LX/CBB;

    .line 411
    .line 412
    iget-object v0, v12, LX/DLq;->A0G:LX/1O6;

    .line 413
    .line 414
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f541b32

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 421
    .line 422
    .line 423
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2556be74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0957

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2f6a2a45

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x72540893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLq;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CBB;

    .line 17
    .line 18
    iget-object v0, p0, LX/DLq;->A0G:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x662685e6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x35bed539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLq;->A00:LX/50R;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/50R;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4b79d577

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3c6d6618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DLq;->A03:LX/DnI;

    .line 11
    .line 12
    sget-object v0, LX/DnI;->A01:LX/DnI;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2dp;->A01(Landroid/app/Activity;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/DLq;->A02(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x72dd2f97

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DLq;->A00:LX/50R;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/DLq;->BXM()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/50R;->A05(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DLq;->A00:LX/50R;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/50R;->A06(LX/1wJ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
