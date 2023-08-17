.class public final LX/1w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vn;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:LX/1vz;

.field public final A04:LX/07P;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vz;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v0, v1

    .line 19
    iput v0, p0, LX/1w2;->A02:I

    .line 20
    .line 21
    iput-object p3, p0, LX/1w2;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1w2;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v5, v6

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    aget-object v3, v6, v4

    .line 41
    .line 42
    iget-object v2, p0, LX/1w2;->A01:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, LX/1w2;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v0, LX/0u3;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/0u3;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1w2;->A00:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, LX/07P;

    .line 65
    .line 66
    invoke-direct {v0}, LX/07P;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1w2;->A04:LX/07P;

    .line 70
    .line 71
    iput-object p2, p0, LX/1w2;->A03:LX/1vz;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(LX/2NA;LX/2w4;Ljava/util/Map;)LX/3FW;
    .locals 20

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v1, v0, LX/1w2;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, LX/0u3;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/0u3;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/2o5;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v8, v4, LX/0u3;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 81
    .line 82
    sget-object v0, LX/3Ay;->A03:LX/01o;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/3Ay;

    .line 89
    .line 90
    iget-object v7, v9, LX/2o5;->A01:LX/2fK;

    .line 91
    .line 92
    iget-wide v0, v9, LX/2o5;->A00:J

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v2, v0, v5

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    :cond_3
    iget-object v2, v9, LX/2o5;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    iget v2, v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    iget-object v13, v2, LX/2NA;->A00:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v15, v2, LX/2NA;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    move-object/from16 v14, p2

    .line 121
    .line 122
    move-wide/from16 v18, v0

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v19}, LX/3Ay;->A00(Landroid/content/Context;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/2mm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, LX/2fK;->A02(LX/2mn;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/4Fj;

    .line 152
    .line 153
    iget-object v0, v0, LX/4Fj;->A01:LX/4Fi;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v0, 0x1

    .line 160
    new-instance v2, LX/3FW;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/3FW;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2Sq;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/3FW;->A01(LX/2Sq;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    return-object v2
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A01(LX/3FW;Ljava/util/Map;J)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 19
    .line 20
    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 21
    .line 22
    new-instance v3, Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v4}, LX/3FW;->A00(LX/1vU;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/2Sq;

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    check-cast v0, LX/4Fi;

    .line 81
    .line 82
    iget-object v0, v0, LX/4Fi;->A0F:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, LX/1w2;->A01:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v5, LX/0u3;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, LX/0u3;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/2o5;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    iput-wide p3, v4, LX/2o5;->A00:J

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/2Sq;

    .line 192
    .line 193
    instance-of v0, v1, LX/4Fi;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    check-cast v1, LX/4Fi;

    .line 198
    .line 199
    new-instance v0, LX/4Fj;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/4Fj;-><init>(LX/4Fi;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v0, v4, LX/2o5;->A01:LX/2fK;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX/2fK;->A03(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final B6N(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Ljava/util/Map;Ljava/util/Set;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v7, LX/3FW;

    .line 2
    .line 3
    invoke-direct {v7, v0}, LX/3FW;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v4, v6, LX/1w2;->A04:LX/07P;

    .line 9
    .line 10
    iget-object v8, v6, LX/1w2;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v3, LX/3px;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, LX/3px;-><init>(LX/07P;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1w2;LX/3FW;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x81044600000794L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v6, LX/1w2;->A03:LX/1vz;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v9, v2, v0}, LX/1vz;->BeD(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/2NE;->CFt()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object/from16 v11, p3

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-virtual {v6, v0, v11, v9}, LX/1w2;->A00(LX/2NA;LX/2w4;Ljava/util/Map;)LX/3FW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v1, LX/3FW;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/3px;->A01(LX/3FW;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, v6, LX/1w2;->A03:LX/1vz;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v9, v2, v0}, LX/1vz;->BeG(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget v0, v6, LX/1w2;->A02:I

    .line 83
    .line 84
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    move-object v12, v8

    .line 88
    move-object v14, v9

    .line 89
    move v15, v0

    .line 90
    invoke-static/range {v10 .. v15}, LX/2o7;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/1HO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 95
    .line 96
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BTe(LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    return-void
.end method

.method public final CtQ(LX/1w6;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w2;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w2;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
