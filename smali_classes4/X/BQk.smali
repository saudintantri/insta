.class public final LX/BQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/shopping/ProductItemWithAR;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "product_item"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    const-string v0, "ar_effect_metadata"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "container_effect_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/api/schemas/DynamicEffectState;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "dynamic_effect_state"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "effect_id"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v0, "effect_parameters"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v1}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const-string v0, "effect_thumbnail_image"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const-string v0, "uri"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductItemWithAR;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "product_item"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/2U2;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "ar_effect_metadata"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, LX/Aq6;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object v2
.end method
