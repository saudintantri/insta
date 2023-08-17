.class public final LX/5OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OQ;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5OP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQj(Lcom/facebook/dcp/model/ExampleContext;Lcom/facebook/dcp/model/FeatureMetadata;Ljava/util/Map;)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/5OP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p2

    .line 19
    .line 20
    iget-object v5, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    check-cast v2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/dcp/model/Type;

    .line 35
    .line 36
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v17, 0x3ffc

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    move-object v10, v6

    .line 60
    move-object v11, v6

    .line 61
    move-object v12, v6

    .line 62
    move-object v13, v6

    .line 63
    move-object v14, v6

    .line 64
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    :goto_2
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v17, 0x3ff8

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    move-object v8, v6

    .line 100
    move-object v9, v6

    .line 101
    move-object v10, v6

    .line 102
    move-object v11, v6

    .line 103
    move-object v12, v6

    .line 104
    move-object v13, v6

    .line 105
    move-object v14, v6

    .line 106
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    sget-object v4, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    iget-object v0, v2, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Float;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v17, 0x3ff4

    .line 142
    .line 143
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    move-object v8, v6

    .line 147
    move-object v9, v6

    .line 148
    move-object v10, v6

    .line 149
    move-object v11, v6

    .line 150
    move-object v12, v6

    .line 151
    move-object v13, v6

    .line 152
    move-object v14, v6

    .line 153
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 158
    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    iget-object v0, v2, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v6, :cond_3

    .line 172
    .line 173
    const-string v6, ""

    .line 174
    .line 175
    :cond_3
    const/16 v20, 0x0

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v17, 0x3fec

    .line 179
    .line 180
    move-object v8, v7

    .line 181
    move-object v9, v7

    .line 182
    move-object v10, v7

    .line 183
    move-object v11, v7

    .line 184
    move-object v12, v7

    .line 185
    move-object v13, v7

    .line 186
    move-object v14, v7

    .line 187
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v0, v0, -0x1

    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
