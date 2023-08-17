.class public final LX/Ke6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/KIF;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    iput v4, p0, LX/Ke6;->A01:I

    .line 5
    .line 6
    iput v4, p0, LX/Ke6;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ke6;->A03:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ke6;->A02:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Ke6;->A04:LX/KIF;

    .line 22
    .line 23
    iput-object p2, p0, LX/Ke6;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const/4 v8, 0x1

    .line 39
    if-eq v1, v8, :cond_6

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_0
    const-string v0, "ConstraintSet"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v3, LX/4Cr;

    .line 76
    .line 77
    invoke-direct {v3}, LX/4Cr;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    const-string v9, "id"

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "/"

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x2f

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v7}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v4, :cond_2

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :cond_2
    :goto_5
    invoke-virtual {v3, p1, v6}, LX/4Cr;->A0H(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Ke6;->A02:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string v1, "ConstraintLayoutStates"

    .line 163
    .line 164
    const-string v0, "error in parsing id"

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    const/4 v2, -0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_1
    const-string v0, "State"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    new-instance v5, LX/KcE;

    .line 184
    .line 185
    invoke-direct {v5, p1, v6}, LX/KcE;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/Ke6;->A03:Landroid/util/SparseArray;

    .line 189
    .line 190
    iget v0, v5, LX/KcE;->A01:I

    .line 191
    .line 192
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :sswitch_2
    const-string v0, "Variant"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    new-instance v1, LX/Kja;

    .line 206
    .line 207
    invoke-direct {v1, p1, v6}, LX/Kja;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_1

    .line 211
    .line 212
    iget-object v0, v5, LX/KcE;->A03:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_0
        0x4c7d471 -> :sswitch_1
        0x7155a865 -> :sswitch_2
    .end sparse-switch
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
