.class public final Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public addressLine:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public final dependentLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dependentLocality"
    .end annotation
.end field

.field public organization:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organization"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field public recipient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field public final sortingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortingCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const-string v6, ""

    .line 536870914
    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v3, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    move-object v5, v1

    .line 536870920
    move-object v7, v1

    .line 536870921
    move-object v8, v1

    .line 536870922
    move-object v9, v1

    .line 536870923
    move-object v10, v1

    .line 536870924
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->dependentLocality:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->sortingCode:Ljava/lang/String;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 0
    move/from16 v1, p11

    .line 1
    .line 2
    move-object/from16 v10, p9

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    move-object v3, p2

    .line 16
    move-object v2, p1

    .line 17
    and-int/lit8 v0, p11, 0x1

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, v11

    .line 23
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, v11

    .line 28
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v5, v11

    .line 38
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v6, v11

    .line 43
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v8, v11

    .line 54
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object v9, v11

    .line 59
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    move-object v10, v11

    .line 64
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    :cond_9
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v11}, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method


# virtual methods
.method public final getAddressLine()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDependentLocality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->dependentLocality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecipient()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSortingCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->sortingCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAddressLine(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setOrganization(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setRecipient(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
