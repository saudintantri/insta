.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final background:Z

.field public final canary:Ljava/lang/String;

.field public final coldstart:Z

.field public final extended:Z

.field public final ordinal:I

.field public final primary:Z

.field public final scroll:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->primary:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->extended:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->scroll:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->background:Z

    .line 16
    .line 17
    return-void
.end method

.method public static fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;
    .locals 15

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v4, v3, :cond_7

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aget-object v0, v5, v7

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_6

    .line 26
    .line 27
    aget-object v1, v5, v2

    .line 28
    .line 29
    const-string v0, "="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v1, v6

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_7

    .line 38
    .line 39
    aget-object v1, v6, v7

    .line 40
    .line 41
    const-string/jumbo v0, "primary"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    aget-object v0, v6, v3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    aget-object v1, v6, v7

    .line 68
    .line 69
    const-string/jumbo v0, "extended"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    aget-object v0, v6, v3

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v13, 0x0

    .line 89
    if-ne v0, v3, :cond_0

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    aget-object v1, v6, v7

    .line 94
    .line 95
    const-string/jumbo v0, "scroll"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    aget-object v0, v6, v3

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v14, 0x0

    .line 115
    if-ne v0, v3, :cond_0

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    aget-object v1, v6, v7

    .line 120
    .line 121
    const-string v0, "coldstart"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    aget-object v0, v6, v3

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v12, 0x0

    .line 140
    if-ne v0, v3, :cond_0

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    aget-object v1, v6, v7

    .line 145
    .line 146
    const-string v0, "background"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    aget-object v0, v6, v3

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 p0, 0x0

    .line 165
    if-ne v0, v3, :cond_0

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    aget-object v1, v6, v7

    .line 170
    .line 171
    const-string/jumbo v0, "ordinal"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    aget-object v0, v6, v3

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v8, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 192
    .line 193
    invoke-direct/range {v8 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-object v8
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
.end method
