.class public Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;->A02:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1D1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    const/16 v0, 0x55

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v0, v3, Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    const-string v10, "MCAMailboxEncryptedBackupsManagerVirtualDeviceCreationTimeDictKey"

    .line 64
    .line 65
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    const-string v6, "MCAMailboxEncryptedBackupsManagerVirtualDeviceIDDictKey"

    .line 74
    .line 75
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const-string v2, "MCAMailboxEncryptedBackupsManagerVirtualDeviceCreatedOnDictKey"

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const-string v11, "MCAMailboxEncryptedBackupsManagerVirtualDeviceTypeDictKey"

    .line 94
    .line 95
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 108
    .line 109
    invoke-static {v9, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/Gtq;->values()[LX/Gtq;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    array-length v5, v7

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-ge v1, v5, :cond_9

    .line 119
    .line 120
    aget-object v0, v7, v1

    .line 121
    .line 122
    iget-object v0, v0, LX/Gtq;->A00:Ljava/lang/Number;

    .line 123
    .line 124
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 159
    .line 160
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, LX/Gtq;->values()[LX/Gtq;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    array-length v2, v3

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_4
    if-ge v1, v2, :cond_5

    .line 181
    .line 182
    aget-object v6, v3, v1

    .line 183
    .line 184
    iget-object v0, v6, LX/Gtq;->A00:Ljava/lang/Number;

    .line 185
    .line 186
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;

    .line 193
    .line 194
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;-><init>(LX/Gtq;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/HTo;

    .line 219
    .line 220
    new-instance v1, LX/HBQ;

    .line 221
    .line 222
    invoke-direct {v1, v4}, LX/HBQ;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/GKI;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/GKI;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails list cast."

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails."

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata response typecast fails."

    .line 241
    .line 242
    :goto_5
    invoke-static {p0, v0}, LX/GKJ;->A00(Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method
