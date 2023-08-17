.class public final LX/GxM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HhE;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/HhE;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v4, Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0a336d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "node_class"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    const-string v0, "class"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a0480

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string v0, "bk:"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v1, "simple_name"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v2, v0, :cond_3

    .line 98
    .line 99
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v4, v1}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "0x%08x"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "view_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, LX/HhE;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    rsub-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v1, "VIEW"

    .line 127
    .line 128
    :goto_1
    const-string v0, "ui_type"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    instance-of v0, p0, LX/Ipt;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, LX/Ipt;

    .line 139
    .line 140
    invoke-interface {v0}, LX/Ipt;->Atg()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 149
    .line 150
    const-string v0, "is_visible"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "bounds_on_screen"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "leaf_data"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, p0, LX/HhE;->A04:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/HhE;

    .line 200
    .line 201
    invoke-static {v0}, LX/GxM;->A00(LX/HhE;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v1, "LITHO"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const v0, 0x7f0a110b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    const-string v0, "children"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_8
    return-object v3
.end method
