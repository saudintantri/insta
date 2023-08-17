.class public final LX/EvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingCameraControllerImpl"


# instance fields
.field public A00:LX/1he;

.field public A01:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1dt;

.field public final A0B:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/EP3;

.field public final A0E:LX/BGE;

.field public final A0F:LX/Eb3;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/1qw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1dt;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 4
    .line 5
    iput-object v0, p0, LX/EvT;->A00:LX/1he;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EvT;->A0I:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EvT;->A0J:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EvT;->A0K:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EvT;->A0L:LX/1qw;

    .line 32
    .line 33
    iput-object p3, p0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_0
    iput-object p4, p0, LX/EvT;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_1
    iput-object p5, p0, LX/EvT;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, LX/EvT;->A0A:LX/1dt;

    .line 52
    .line 53
    iget-object v1, p0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/Eb3;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/Eb3;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/EvT;->A0F:LX/Eb3;

    .line 61
    .line 62
    invoke-static {v1}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/4Xo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 67
    .line 68
    iput-object v0, p0, LX/EvT;->A0B:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 69
    .line 70
    iput-object p2, p0, LX/EvT;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 71
    .line 72
    iget-object v0, p0, LX/EvT;->A0I:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/EvT;->A0F:LX/Eb3;

    .line 78
    .line 79
    iget-object v0, p0, LX/EvT;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Eb3;->A03(Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/EvT;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 85
    .line 86
    invoke-static {v0, p0}, LX/EvT;->A01(Lcom/instagram/model/shopping/ProductItemWithAR;LX/EvT;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/EvT;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 90
    .line 91
    invoke-static {v0}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/EvT;->A0F:LX/Eb3;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/Eb3;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iput-object v1, p0, LX/EvT;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/EvT;->A0K:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    new-instance v0, LX/BGE;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LX/BGE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/EvT;->A0E:LX/BGE;

    .line 123
    .line 124
    iget-object v2, p0, LX/EvT;->A0L:LX/1qw;

    .line 125
    .line 126
    iget-object v1, p0, LX/EvT;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, LX/EP3;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v1}, LX/EP3;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/EvT;->A0D:LX/EP3;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static A00(LX/EvT;)LX/1M5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EvT;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/EvT;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1
    .line 27
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductItemWithAR;LX/EvT;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/EvT;->A0J:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A02()Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EvT;->A0F:LX/Eb3;

    .line 7
    .line 8
    iget-object v0, p0, LX/EvT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Eb3;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x13c

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Master ProductItemWithAR should not be null for fallback product"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-static {v0}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A03()Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvT;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/EvT;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EvT;->A0F:LX/Eb3;

    .line 11
    .line 12
    iget-object v0, v0, LX/Eb3;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/EvT;->A0F:LX/Eb3;

    .line 1
    .line 2
    iget-object v0, p0, LX/EvT;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Eb3;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x13c

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unable to getCurrentEffectId as the current master product is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    return-object v0
    .line 32
.end method

.method public final A05()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_1

    .line 7
    .line 8
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/EvT;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/EvT;->A00:LX/1he;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, LX/EvT;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LX/EvT;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v0, LX/EvT;->A03:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, LX/EvT;->A0D:LX/EP3;

    .line 51
    .line 52
    const-string v9, "add_to_bag"

    .line 53
    .line 54
    move-object v11, v14

    .line 55
    move-object v7, v1

    .line 56
    move-object v10, v6

    .line 57
    move-object v12, v5

    .line 58
    invoke-virtual/range {v7 .. v12}, LX/EP3;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/EvT;->A0A:LX/1dt;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    if-eqz v22, :cond_1

    .line 72
    .line 73
    if-eqz v21, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 82
    .line 83
    iget-object v2, v0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v7}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    iget-object v1, v0, LX/EvT;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/EvT;->A00(LX/EvT;)LX/1M5;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v16, "instagram_shopping_camera"

    .line 97
    .line 98
    move-object v11, v8

    .line 99
    move-object v12, v2

    .line 100
    move-object v13, v4

    .line 101
    move-object v15, v6

    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    invoke-static/range {v9 .. v20}, LX/EfF;->A06(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v7}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, LX/FFv;

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    move-object/from16 v23, v7

    .line 125
    .line 126
    move-object/from16 v24, v8

    .line 127
    .line 128
    move-object/from16 v25, v0

    .line 129
    .line 130
    move-object/from16 v26, v5

    .line 131
    .line 132
    move-object/from16 v27, v14

    .line 133
    .line 134
    move-object/from16 v28, v6

    .line 135
    .line 136
    invoke-direct/range {v20 .. v28}, LX/FFv;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/Product;LX/EvT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8, v1, v2, v4}, LX/6I7;->A0D(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    iget-object v10, v0, LX/EvT;->A03:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iput-object v10, v0, LX/EvT;->A03:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object v3, v0, LX/EvT;->A0D:LX/EP3;

    .line 154
    .line 155
    iget-object v2, v0, LX/EvT;->A06:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v0, LX/EvT;->A00:LX/1he;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-string v13, "checkout"

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    move-object v12, v8

    .line 167
    move-object v14, v2

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    invoke-virtual/range {v11 .. v16}, LX/EP3;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, LX/EvT;->A0A:LX/1dt;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    iget-object v1, v0, LX/EvT;->A07:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    :goto_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v0, LX/EvT;->A0B:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    if-nez v4, :cond_7

    .line 203
    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    :goto_1
    invoke-static {v8}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v11, "instagram_shopping_camera"

    .line 211
    .line 212
    invoke-virtual {v5}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :cond_5
    invoke-virtual {v4}, LX/1M5;->A1i()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iget-object v1, v0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v4, v1}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    :goto_2
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    iget-object v1, v0, LX/EvT;->A0G:Ljava/lang/String;

    .line 239
    .line 240
    const-string v13, "shopping_camera"

    .line 241
    .line 242
    move-object/from16 v19, v13

    .line 243
    .line 244
    move-object/from16 v20, v17

    .line 245
    .line 246
    move-object/from16 v21, v17

    .line 247
    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    move/from16 v24, v23

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    invoke-static/range {v8 .. v24}, LX/Mxs;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v1, LX/2qE;->A00:LX/2qE;

    .line 259
    .line 260
    iget-object v0, v0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-virtual {v1, v3, v2, v0, v13}, LX/2qE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    move-object/from16 v14, v16

    .line 267
    .line 268
    if-nez v4, :cond_5

    .line 269
    .line 270
    move-object v15, v14

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    iget-object v1, v0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_1

    .line 279
    :cond_8
    iget-object v1, v0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v0, LX/EvT;->A07:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_0

    .line 292
    :cond_9
    iget-object v7, v0, LX/EvT;->A0D:LX/EP3;

    .line 293
    .line 294
    iget-object v10, v0, LX/EvT;->A06:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v0, LX/EvT;->A00:LX/1he;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const-string v9, "webclick"

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-virtual/range {v7 .. v12}, LX/EP3;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, LX/EvT;->A0A:LX/1dt;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_1

    .line 315
    .line 316
    iget-object v1, v0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    iget-object v0, v0, LX/EvT;->A0H:Ljava/lang/String;

    .line 319
    .line 320
    const-string v7, "instagram_shopping_camera"

    .line 321
    .line 322
    move-object v3, v8

    .line 323
    move-object v4, v1

    .line 324
    move-object v5, v12

    .line 325
    move-object v6, v0

    .line 326
    invoke-static/range {v2 .. v7}, LX/44z;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
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

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 7
    .line 8
    iget-object v2, v0, LX/3Gt;->A5i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "United Kingdom"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/EvT;->A0A:LX/1dt;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "GB"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A07()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8102f400000568L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, LX/EvT;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 45
    .line 46
    invoke-static {v0}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method
