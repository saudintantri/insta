.class public final LX/1Cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const-string/jumbo v1, "ru"

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1Cs;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "el"

    .line 15
    .line 16
    const-string v2, "en_GB"

    .line 17
    .line 18
    const-string v3, "es"

    .line 19
    .line 20
    const-string v4, "es_ES"

    .line 21
    .line 22
    const-string/jumbo v5, "fa"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "fi"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "fil"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "fr"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "fr_CA"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "hi"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "hr"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "hu"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "in"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "it"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "iw"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "ja"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "ko"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "ms"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "nb"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "nl"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "pl"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "pt"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "pt_PT"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "ro"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "sk"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "sr"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "sv"

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v1, 0x1b

    .line 97
    .line 98
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "th"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v6, "tl"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "tr"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v8, "uk"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v9, "vi"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v10, "zh_CN"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v11, "zh_HK"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v12, "zh_TW"

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v2, 0x1b

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const-string v1, "af"

    .line 137
    .line 138
    const-string v2, "ar"

    .line 139
    .line 140
    const-string v3, "bg"

    .line 141
    .line 142
    const-string v4, "cs"

    .line 143
    .line 144
    const-string v5, "da"

    .line 145
    .line 146
    const-string v6, "de"

    .line 147
    .line 148
    move-object v7, v0

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/1Cs;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
.end method
