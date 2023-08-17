.class public LX/2Px;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/2Py;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Z

.field public final A01:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Px;->A06:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "CC([1-4])=.*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2Px;->A03:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2Px;->A04:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2Px;->A05:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/2Px;-><init>(ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2Px;->A02:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2Px;->A00:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Px;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string/jumbo v0, "frameRate"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2Px;->A06:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float p1, p0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    :cond_0
    return p1
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static final A02(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string/jumbo v0, "video"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    return v1

    .line 35
    :cond_2
    const-string/jumbo v0, "text"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    return v1
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v9, v0, 0x1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v4, v0

    .line 59
    :goto_0
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide v0, 0x4144103580000000L    # 2629739.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v2, v0

    .line 76
    :goto_1
    add-double/2addr v4, v2

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v2, v0

    .line 94
    :goto_2
    add-double/2addr v4, v2

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    mul-double/2addr p0, v0

    .line 108
    :goto_3
    add-double/2addr v4, p0

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 122
    .line 123
    mul-double/2addr v2, v0

    .line 124
    :goto_4
    add-double/2addr v4, v2

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :cond_0
    add-double/2addr v4, v7

    .line 138
    mul-double/2addr v4, p2

    .line 139
    double-to-long p2, v4

    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    neg-long p2, p2

    .line 143
    :cond_1
    return-wide p2

    .line 144
    :cond_2
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const-wide/16 p0, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    mul-double/2addr v0, p0

    .line 164
    mul-double/2addr v0, p2

    .line 165
    double-to-long p2, v0

    .line 166
    return-wide p2
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
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
.end method

.method public static A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7rG;
    .locals 5

    .line 0
    const-string/jumbo v1, "schemeIdUri"

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    :cond_0
    const-string/jumbo v0, "value"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_1
    const-string/jumbo v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/7rG;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/7rG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final A06(LX/BGi;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/BGi;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v7, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v5, v0, [I

    .line 12
    .line 13
    new-array v4, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aput-object p2, v7, v8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge v0, p1, :cond_9

    .line 27
    .line 28
    const-string p0, "$"

    .line 29
    .line 30
    invoke-virtual {v6, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v2, v9, :cond_0

    .line 36
    .line 37
    aget-object v1, v7, v3

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v7, v3

    .line 48
    .line 49
    move v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    aget-object v1, v7, v3

    .line 54
    .line 55
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v7, v3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "$$"

    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    aget-object v1, v7, v3

    .line 76
    .line 77
    invoke-static {v1, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v7, v3

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "RepresentationID"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    aput v0, v5, v3

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    aput-object p2, v7, v3

    .line 110
    .line 111
    add-int/lit8 v0, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "%0"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v9, "d"

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v1, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v0, -0x74423897

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    if-eq p1, v0, :cond_6

    .line 151
    .line 152
    const v0, 0x27c6ed

    .line 153
    .line 154
    .line 155
    if-eq p1, v0, :cond_5

    .line 156
    .line 157
    const v0, 0x246e091

    .line 158
    .line 159
    .line 160
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    const-string v0, "Bandwidth"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_3
    aput v0, v5, v3

    .line 172
    .line 173
    :goto_4
    aput-object v1, v4, v3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v0, "Time"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-string v0, "Number"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    aput v9, v5, v3

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const-string v1, "%01d"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const-string v0, "Invalid template: "

    .line 201
    .line 202
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    new-instance v0, LX/BGi;

    .line 213
    .line 214
    invoke-direct {v0, v5, v7, v4, v3}, LX/BGi;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_a
    return-object p0
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

.method public static A07(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 5
    .line 6
    if-ltz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2dy;->A05(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "application/ttml+xml"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "application/x-mp4-vtt"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "application/cea-708"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
.end method

.method public static A09(Ljava/util/List;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2oD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2oB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, v0, LX/2oB;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v2, v0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    return v5
    .line 52
.end method


# virtual methods
.method public final A0A(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 0
    const-string/jumbo v0, "schemeIdUri"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    :cond_0
    const-string/jumbo v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "value"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v2}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    const-string v0, "AudioChannelConfiguration"

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const-string/jumbo v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "value"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, -0x1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_0
    const-string v0, "4000"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :sswitch_1
    const-string v0, "a000"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x2

    .line 87
    :goto_2
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string/jumbo v0, "f801"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string/jumbo v0, "fa01"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_0
        0x2cd22f -> :sswitch_1
        0x2f3613 -> :sswitch_2
        0x2fcffc -> :sswitch_3
    .end sparse-switch
    .line 115
    .line 116
.end method

.method public final A0B(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string/jumbo v0, "schemeIdUri"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x1d2c5beb

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x2d06c692

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const v0, 0x6c0c9d2a

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "urn:mpeg:dash:mp4protection:2011"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string/jumbo v0, "value"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v0, "cenc:default_KID"

    .line 51
    .line 52
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "\\s+"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v5, v2

    .line 77
    new-array v4, v5, [Ljava/util/UUID;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-ge v1, v5, :cond_0

    .line 81
    .line 82
    aget-object v0, v2, v1

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v4, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v9, LX/5j4;->A01:Ljava/util/UUID;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    shl-int/lit8 v0, v5, 0x4

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x20

    .line 101
    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    const v0, 0x70737368    # 3.013775E29f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x1000000

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    :goto_1
    if-ge v3, v5, :cond_5

    .line 138
    .line 139
    aget-object v10, v4, v3

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v1, v8

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v9, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_2
    const-string/jumbo v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object v9, LX/5j4;->A02:Ljava/util/UUID;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v9, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string/jumbo v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    sget-object v9, LX/5j4;->A04:Ljava/util/UUID;

    .line 186
    .line 187
    :goto_2
    move-object v1, v8

    .line 188
    move-object v6, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    const/4 v4, 0x0

    .line 195
    :cond_6
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "widevine:license"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const-string/jumbo v0, "robustness_level"

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    const-string v0, "HW"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v4, 0x1

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    :cond_7
    const/4 v4, 0x0

    .line 226
    :cond_8
    :goto_5
    const-string v0, "ContentProtection"

    .line 227
    .line 228
    invoke-static {v0, p1}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    const-string/jumbo v0, "video/mp4"

    .line 237
    .line 238
    .line 239
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 240
    .line 241
    invoke-direct {v8, v0, v9, v1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/util/UUID;[BZ)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_a
    if-nez v1, :cond_8

    .line 250
    .line 251
    const-string v0, "cenc:pssh"

    .line 252
    .line 253
    invoke-static {v0, p1}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x4

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v2, :cond_c

    .line 265
    .line 266
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/KMO;->A00([B)LX/Kb9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const-string v1, "MpdParser"

    .line 282
    .line 283
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 284
    .line 285
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-object v1, v8

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    iget-object v9, v0, LX/Kb9;->A01:Ljava/util/UUID;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    sget-object v5, LX/5j4;->A02:Ljava/util/UUID;

    .line 294
    .line 295
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const-string/jumbo v0, "mspr:pro"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, p1}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v2, :cond_8

    .line 315
    .line 316
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    array-length v0, v3

    .line 327
    :goto_6
    add-int/lit8 v0, v0, 0x20

    .line 328
    .line 329
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    const v0, 0x70737368    # 3.013775E29f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    array-length v0, v3

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    goto :goto_6
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A0C(Landroid/net/Uri;Ljava/io/InputStream;)LX/2oE;
    .locals 186

    .line 0
    :try_start_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/2Px;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    move-object/from16 v0, v22

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_92

    .line 23
    .line 24
    const-string v66, "MPD"

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v0, v66

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_92

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v22

    .line 44
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-string v0, "availabilityStartTime"

    .line 50
    .line 51
    const-wide v109, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A06(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v109

    .line 67
    :cond_1
    const-string/jumbo v0, "mediaPresentationDuration"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v12, v13}, LX/2Px;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v30

    .line 74
    const-string/jumbo v0, "minBufferTime"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v12, v13}, LX/2Px;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "type"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v65, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v0, "dynamic"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    const-string/jumbo v0, "minimumUpdatePeriod"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v12, v13}, LX/2Px;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v113

    .line 108
    const-string/jumbo v0, "timeShiftBufferDepth"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v12, v13}, LX/2Px;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v115

    .line 115
    const-string/jumbo v0, "suggestedPresentationDelay"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v12, v13}, LX/2Px;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v117

    .line 122
    :goto_0
    const-string/jumbo v0, "publishTime"

    .line 123
    .line 124
    .line 125
    const-wide v119, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A06(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v119

    .line 140
    :cond_2
    const-string v0, "availabilityEndTime"

    .line 141
    .line 142
    const-wide v121, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A06(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v121

    .line 157
    :cond_3
    const-wide/16 v0, -0x1

    .line 158
    .line 159
    const-string/jumbo v4, "firstAvTimeMs"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v123

    .line 166
    const-string v4, "currentServerTimeMs"

    .line 167
    .line 168
    invoke-static {v4, v2, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v125

    .line 172
    const-string/jumbo v4, "lastVideoFrameTs"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v2, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v127

    .line 179
    const-wide/16 v19, 0x0

    .line 180
    .line 181
    const-string/jumbo v4, "publishFrameTime"

    .line 182
    .line 183
    .line 184
    move-wide/from16 v0, v19

    .line 185
    .line 186
    invoke-static {v4, v2, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v129

    .line 190
    const-string v0, "FBWasLive"

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const-string/jumbo v1, "true"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v29

    .line 207
    :cond_4
    const-string v0, "FBIsLiveTemplated"

    .line 208
    .line 209
    const/16 v133, 0x0

    .line 210
    .line 211
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const-string/jumbo v1, "true"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v133

    .line 224
    :cond_5
    const-string v0, "FBMS"

    .line 225
    .line 226
    const/16 v135, 0x0

    .line 227
    .line 228
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const-string/jumbo v1, "true"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v135

    .line 241
    :cond_6
    const-string/jumbo v0, "usingASRCaptions"

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "loapStreamId"

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v101

    .line 254
    if-nez v101, :cond_8

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    const/16 v21, 0x0

    .line 258
    .line 259
    const-wide v113, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide v115, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v117, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_1
    move-object/from16 v101, v3

    .line 277
    .line 278
    :cond_8
    const-string/jumbo v1, "loapStreamType"

    .line 279
    .line 280
    .line 281
    move/from16 v0, v65

    .line 282
    .line 283
    invoke-static {v1, v2, v0}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 284
    .line 285
    .line 286
    move-result v108

    .line 287
    const-string/jumbo v0, "validationErrors"

    .line 288
    .line 289
    .line 290
    const-string v64, ""

    .line 291
    .line 292
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v106

    .line 296
    if-nez v106, :cond_9

    .line 297
    .line 298
    move-object/from16 v106, v64

    .line 299
    .line 300
    :cond_9
    const-string v0, "FBTagsetUsed"

    .line 301
    .line 302
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v102

    .line 306
    if-nez v102, :cond_a

    .line 307
    .line 308
    move-object/from16 v102, v3

    .line 309
    .line 310
    :cond_a
    const-string v0, "FBDeliveryExperimentName"

    .line 311
    .line 312
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    move-object v1, v3

    .line 319
    :cond_b
    const-string v0, "FBDeliveryExperimentGroup"

    .line 320
    .line 321
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    move-object/from16 v103, v3

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    const/16 v4, 0x3a

    .line 331
    .line 332
    invoke-static {v1, v0, v4}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v103

    .line 336
    :goto_2
    const-string v0, "FBManifestTimestamp"

    .line 337
    .line 338
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v104

    .line 342
    if-nez v104, :cond_d

    .line 343
    .line 344
    move-object/from16 v104, v3

    .line 345
    .line 346
    :cond_d
    move-object/from16 v105, v22

    .line 347
    .line 348
    if-nez v22, :cond_e

    .line 349
    .line 350
    const/16 v105, 0x0

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    sget-object v1, LX/2Px;->A05:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    move-object/from16 v0, v22

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v105

    .line 372
    :cond_f
    :goto_3
    new-instance v63, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    if-eqz v21, :cond_10

    .line 378
    .line 379
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :cond_10
    move-object/from16 v62, v3

    .line 385
    .line 386
    move-object/from16 v99, v3

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v134, 0x0

    .line 393
    .line 394
    :cond_11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 395
    .line 396
    .line 397
    const-string v58, "BaseURL"

    .line 398
    .line 399
    move-object/from16 v0, v58

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    if-nez v25, :cond_13

    .line 408
    .line 409
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v0, v22

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/3F7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    const/16 v25, 0x1

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_12
    const-string v0, "UTCTiming"

    .line 426
    .line 427
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    const-string/jumbo v0, "schemeIdUri"

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string/jumbo v0, "value"

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v62, LX/7q4;

    .line 448
    .line 449
    move-object/from16 v0, v62

    .line 450
    .line 451
    invoke-direct {v0, v4, v1}, LX/7q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_4
    move-object/from16 v0, v66

    .line 455
    .line 456
    invoke-static {v0, v2}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    goto/16 :goto_26

    .line 463
    .line 464
    :cond_14
    const-string v0, "Location"

    .line 465
    .line 466
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v99

    .line 480
    goto :goto_4

    .line 481
    :cond_15
    const-string v57, "Period"

    .line 482
    .line 483
    move-object/from16 v0, v57

    .line 484
    .line 485
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    if-nez v26, :cond_13

    .line 492
    .line 493
    const/16 v56, 0x0

    .line 494
    .line 495
    const-string/jumbo v55, "id"

    .line 496
    .line 497
    .line 498
    move-object/from16 v1, v55

    .line 499
    .line 500
    move-object/from16 v0, v56

    .line 501
    .line 502
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v181

    .line 506
    const-string/jumbo v4, "start"

    .line 507
    .line 508
    .line 509
    move-wide/from16 v0, v19

    .line 510
    .line 511
    invoke-static {v4, v2, v0, v1}, LX/2Px;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v184

    .line 515
    const-string v54, "duration"

    .line 516
    .line 517
    move-object/from16 v0, v54

    .line 518
    .line 519
    invoke-static {v0, v2, v12, v13}, LX/2Px;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v17

    .line 523
    new-instance v59, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v61, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v53, v22

    .line 534
    .line 535
    move-object/from16 v23, v56

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    :cond_16
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v58

    .line 543
    .line 544
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    if-nez v24, :cond_88

    .line 551
    .line 552
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v0, v53

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/3F7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v53

    .line 565
    const/16 v24, 0x1

    .line 566
    .line 567
    goto/16 :goto_20

    .line 568
    .line 569
    :cond_17
    const-string v52, "AdaptationSet"

    .line 570
    .line 571
    move-object/from16 v0, v52

    .line 572
    .line 573
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_7a

    .line 578
    .line 579
    const/4 v6, -0x1

    .line 580
    move-object/from16 v0, v55

    .line 581
    .line 582
    invoke-static {v0, v2, v6}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 583
    .line 584
    .line 585
    move-result v168

    .line 586
    invoke-static {v2}, LX/2Px;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const-string v0, "FBUploadResolutionMos"

    .line 591
    .line 592
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v163

    .line 596
    if-nez v163, :cond_18

    .line 597
    .line 598
    move-object/from16 v163, v3

    .line 599
    .line 600
    :cond_18
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    .line 601
    .line 602
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v164

    .line 606
    if-nez v164, :cond_19

    .line 607
    .line 608
    move-object/from16 v164, v3

    .line 609
    .line 610
    :cond_19
    const-string/jumbo v0, "subsegmentAlignment"

    .line 611
    .line 612
    .line 613
    const/16 v171, 0x0

    .line 614
    .line 615
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    const-string/jumbo v1, "true"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v171

    .line 628
    :cond_1a
    const-string v0, "bitstreamSwitching"

    .line 629
    .line 630
    const/16 v170, 0x0

    .line 631
    .line 632
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    const-string/jumbo v1, "true"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v170

    .line 645
    :cond_1b
    const-string/jumbo v46, "mimeType"

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v46

    .line 649
    .line 650
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v49

    .line 654
    const-string v42, "codecs"

    .line 655
    .line 656
    move-object/from16 v0, v42

    .line 657
    .line 658
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v45

    .line 662
    const-string/jumbo v41, "width"

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v41

    .line 666
    .line 667
    invoke-static {v0, v2, v6}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 668
    .line 669
    .line 670
    move-result v40

    .line 671
    const-string/jumbo v39, "height"

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v39

    .line 675
    .line 676
    invoke-static {v0, v2, v6}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 677
    .line 678
    .line 679
    move-result v38

    .line 680
    const/high16 v37, -0x40800000    # -1.0f

    .line 681
    .line 682
    move/from16 v0, v37

    .line 683
    .line 684
    invoke-static {v2, v0}, LX/2Px;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 685
    .line 686
    .line 687
    move-result v36

    .line 688
    const-string v35, "audioSamplingRate"

    .line 689
    .line 690
    move-object/from16 v0, v35

    .line 691
    .line 692
    invoke-static {v0, v2, v6}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 693
    .line 694
    .line 695
    move-result v34

    .line 696
    const-string/jumbo v33, "lang"

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v33

    .line 700
    .line 701
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v27

    .line 705
    new-instance v48, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v47, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    new-instance v44, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v50, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v43, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    move-object/from16 v32, v53

    .line 731
    .line 732
    move-object/from16 v15, v23

    .line 733
    .line 734
    move-object/from16 v111, v3

    .line 735
    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v95, 0x0

    .line 739
    .line 740
    const/16 v28, -0x1

    .line 741
    .line 742
    const/16 v67, 0x1

    .line 743
    .line 744
    :cond_1c
    move/from16 v107, v4

    .line 745
    .line 746
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v58

    .line 750
    .line 751
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    if-nez v16, :cond_2a

    .line 758
    .line 759
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object/from16 v0, v32

    .line 767
    .line 768
    invoke-static {v0, v1}, LX/3F7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v32

    .line 772
    const/16 v16, 0x1

    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_1d
    const-string v14, "ContentProtection"

    .line 777
    .line 778
    invoke-static {v14, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v9, v2}, LX/2Px;->A0B(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 789
    .line 790
    if-eqz v0, :cond_1e

    .line 791
    .line 792
    check-cast v0, Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v111, v0

    .line 795
    .line 796
    :cond_1e
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 797
    .line 798
    if-eqz v1, :cond_2a

    .line 799
    .line 800
    move-object/from16 v0, v48

    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_1f
    const-string v0, "ContentComponent"

    .line 805
    .line 806
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_24

    .line 811
    .line 812
    move-object/from16 v0, v33

    .line 813
    .line 814
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-nez v27, :cond_20

    .line 819
    .line 820
    move-object/from16 v27, v1

    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_20
    if-eqz v1, :cond_21

    .line 824
    .line 825
    move-object/from16 v0, v27

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 832
    .line 833
    .line 834
    :cond_21
    :goto_5
    invoke-static {v2}, LX/2Px;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    move/from16 v0, v107

    .line 839
    .line 840
    if-eq v0, v6, :cond_2a

    .line 841
    .line 842
    if-eq v4, v6, :cond_23

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    if-ne v0, v4, :cond_22

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    :cond_22
    invoke-static {v1}, LX/2o3;->A02(Z)V

    .line 849
    .line 850
    .line 851
    :cond_23
    move v4, v0

    .line 852
    goto :goto_6

    .line 853
    :cond_24
    const-string v5, "Role"

    .line 854
    .line 855
    invoke-static {v5, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_29

    .line 860
    .line 861
    const-string/jumbo v0, "schemeIdUri"

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v1, :cond_25

    .line 869
    .line 870
    move-object v1, v3

    .line 871
    :cond_25
    const-string/jumbo v0, "value"

    .line 872
    .line 873
    .line 874
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-nez v0, :cond_26

    .line 879
    .line 880
    move-object v0, v3

    .line 881
    :cond_26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v2}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_26

    .line 889
    .line 890
    const-string/jumbo v5, "urn:mpeg:dash:role:2011"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_27

    .line 898
    .line 899
    const-string/jumbo v1, "main"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v0, 0x1

    .line 907
    if-nez v1, :cond_28

    .line 908
    .line 909
    :cond_27
    const/4 v0, 0x0

    .line 910
    :cond_28
    or-int v95, v95, v0

    .line 911
    .line 912
    goto :goto_6

    .line 913
    :cond_29
    const-string v11, "AudioChannelConfiguration"

    .line 914
    .line 915
    invoke-static {v11, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_2b

    .line 920
    .line 921
    invoke-virtual {v9, v2}, LX/2Px;->A0A(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 922
    .line 923
    .line 924
    move-result v28

    .line 925
    :cond_2a
    :goto_6
    move-object/from16 v0, v52

    .line 926
    .line 927
    invoke-static {v0, v2}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1c

    .line 932
    .line 933
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    new-instance v5, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1b

    .line 943
    .line 944
    :cond_2b
    const-string v0, "Accessibility"

    .line 945
    .line 946
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_2c

    .line 951
    .line 952
    invoke-static {v0, v2}, LX/2Px;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7rG;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object/from16 v0, v44

    .line 957
    .line 958
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_6

    .line 962
    :cond_2c
    const-string v5, "SupplementalProperty"

    .line 963
    .line 964
    invoke-static {v5, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_2d

    .line 969
    .line 970
    invoke-static {v5, v2}, LX/2Px;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7rG;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object/from16 v0, v50

    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_2d
    const-string v10, "Representation"

    .line 978
    .line 979
    invoke-static {v10, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_2e

    .line 984
    .line 985
    move-object/from16 v51, v32

    .line 986
    .line 987
    move/from16 v90, v28

    .line 988
    .line 989
    move-object v4, v15

    .line 990
    move-object/from16 v0, v55

    .line 991
    .line 992
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v75

    .line 996
    const-string v0, "bandwidth"

    .line 997
    .line 998
    invoke-static {v0, v2, v6}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v84

    .line 1002
    move-object/from16 v0, v46

    .line 1003
    .line 1004
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v60

    .line 1008
    if-nez v60, :cond_32

    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :cond_2e
    const-string v0, "SegmentBase"

    .line 1012
    .line 1013
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_2f

    .line 1018
    .line 1019
    move-object v0, v15

    .line 1020
    check-cast v0, LX/2Q2;

    .line 1021
    .line 1022
    invoke-virtual {v9, v0, v2}, LX/2Px;->A0I(LX/2Q2;Lorg/xmlpull/v1/XmlPullParser;)LX/2Q2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    goto :goto_6

    .line 1027
    :cond_2f
    const-string v0, "SegmentList"

    .line 1028
    .line 1029
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_30

    .line 1034
    .line 1035
    move-object v0, v15

    .line 1036
    check-cast v0, LX/7G3;

    .line 1037
    .line 1038
    invoke-virtual {v9, v0, v2}, LX/2Px;->A0F(LX/7G3;Lorg/xmlpull/v1/XmlPullParser;)LX/7G3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    goto :goto_6

    .line 1043
    :cond_30
    const-string v0, "SegmentTemplate"

    .line 1044
    .line 1045
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_31

    .line 1050
    .line 1051
    move-object v0, v15

    .line 1052
    check-cast v0, LX/2Q5;

    .line 1053
    .line 1054
    move-object v15, v0

    .line 1055
    move/from16 v0, v21

    .line 1056
    .line 1057
    invoke-virtual {v9, v15, v2, v0}, LX/2Px;->A0G(LX/2Q5;Lorg/xmlpull/v1/XmlPullParser;Z)LX/2Q5;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    goto/16 :goto_6

    .line 1062
    .line 1063
    :cond_31
    const-string v0, "InbandEventStream"

    .line 1064
    .line 1065
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_79

    .line 1070
    .line 1071
    invoke-static {v0, v2}, LX/2Px;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7rG;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    move-object/from16 v0, v47

    .line 1076
    .line 1077
    goto :goto_7

    .line 1078
    :goto_8
    move-object/from16 v60, v49

    .line 1079
    .line 1080
    :cond_32
    move-object/from16 v0, v42

    .line 1081
    .line 1082
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    if-nez v7, :cond_33

    .line 1087
    .line 1088
    move-object/from16 v7, v45

    .line 1089
    .line 1090
    :cond_33
    move-object/from16 v1, v41

    .line 1091
    .line 1092
    move/from16 v0, v40

    .line 1093
    .line 1094
    invoke-static {v1, v2, v0}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v86

    .line 1098
    move-object/from16 v1, v39

    .line 1099
    .line 1100
    move/from16 v0, v38

    .line 1101
    .line 1102
    invoke-static {v1, v2, v0}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v87

    .line 1106
    move/from16 v0, v36

    .line 1107
    .line 1108
    invoke-static {v2, v0}, LX/2Px;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1109
    .line 1110
    .line 1111
    move-result v82

    .line 1112
    move-object/from16 v1, v35

    .line 1113
    .line 1114
    move/from16 v0, v34

    .line 1115
    .line 1116
    invoke-static {v1, v2, v0}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v91

    .line 1120
    const-string v0, "FBQualityLabel"

    .line 1121
    .line 1122
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v137

    .line 1126
    if-nez v137, :cond_34

    .line 1127
    .line 1128
    move-object/from16 v137, v3

    .line 1129
    .line 1130
    :cond_34
    const-string v0, "FBMaxBandwidth"

    .line 1131
    .line 1132
    invoke-static {v0, v2, v6}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v141

    .line 1136
    const-string v0, "FBAbrPolicyTags"

    .line 1137
    .line 1138
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-nez v1, :cond_35

    .line 1143
    .line 1144
    move-object v1, v3

    .line 1145
    :cond_35
    const-string v0, "FBDynamicQualityDropped"

    .line 1146
    .line 1147
    invoke-static {v0, v2, v6}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    const/16 v70, 0x1

    .line 1152
    .line 1153
    const/16 v152, 0x0

    .line 1154
    .line 1155
    move/from16 v0, v70

    .line 1156
    .line 1157
    if-ne v8, v0, :cond_36

    .line 1158
    .line 1159
    const/16 v152, 0x1

    .line 1160
    .line 1161
    :cond_36
    if-eqz v1, :cond_37

    .line 1162
    .line 1163
    const-string/jumbo v0, "hvq_mobile_landscape"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const/16 v142, 0x1

    .line 1171
    .line 1172
    if-nez v0, :cond_38

    .line 1173
    .line 1174
    :cond_37
    const/16 v142, 0x0

    .line 1175
    .line 1176
    if-eqz v1, :cond_39

    .line 1177
    .line 1178
    :cond_38
    const-string/jumbo v0, "hvq_mobile_portrait"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    const/16 v143, 0x1

    .line 1186
    .line 1187
    if-nez v0, :cond_3a

    .line 1188
    .line 1189
    :cond_39
    const/16 v143, 0x0

    .line 1190
    .line 1191
    if-eqz v1, :cond_3b

    .line 1192
    .line 1193
    :cond_3a
    const-string v0, "avoid_on_cellular"

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const/16 v144, 0x1

    .line 1200
    .line 1201
    if-nez v0, :cond_3c

    .line 1202
    .line 1203
    :cond_3b
    const/16 v144, 0x0

    .line 1204
    .line 1205
    if-eqz v1, :cond_3d

    .line 1206
    .line 1207
    :cond_3c
    const-string v0, "avoid_on_cellular_intentional"

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    const/16 v145, 0x1

    .line 1214
    .line 1215
    if-nez v0, :cond_3e

    .line 1216
    .line 1217
    :cond_3d
    const/16 v145, 0x0

    .line 1218
    .line 1219
    if-eqz v1, :cond_3f

    .line 1220
    .line 1221
    :cond_3e
    const-string v0, "avoid_on_cell_datasaver"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const/16 v146, 0x1

    .line 1228
    .line 1229
    if-nez v0, :cond_40

    .line 1230
    .line 1231
    :cond_3f
    const/16 v146, 0x0

    .line 1232
    .line 1233
    if-eqz v1, :cond_41

    .line 1234
    .line 1235
    :cond_40
    const-string v0, "avoid_on_cell_datasaver_intentional"

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    const/16 v147, 0x1

    .line 1242
    .line 1243
    if-nez v0, :cond_42

    .line 1244
    .line 1245
    :cond_41
    const/16 v147, 0x0

    .line 1246
    .line 1247
    if-eqz v1, :cond_43

    .line 1248
    .line 1249
    :cond_42
    const-string v0, "avoid_on_abr"

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    const/16 v148, 0x1

    .line 1256
    .line 1257
    if-nez v0, :cond_44

    .line 1258
    .line 1259
    :cond_43
    const/16 v148, 0x0

    .line 1260
    .line 1261
    if-eqz v1, :cond_45

    .line 1262
    .line 1263
    :cond_44
    const-string v0, "avoid_on_abr_intentional"

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    const/16 v149, 0x1

    .line 1270
    .line 1271
    if-nez v0, :cond_46

    .line 1272
    .line 1273
    :cond_45
    const/16 v149, 0x0

    .line 1274
    .line 1275
    :cond_46
    const-string v0, "FBPlaybackResolutionMos"

    .line 1276
    .line 1277
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v138

    .line 1281
    if-nez v138, :cond_47

    .line 1282
    .line 1283
    move-object/from16 v138, v3

    .line 1284
    .line 1285
    :cond_47
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    .line 1286
    .line 1287
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v139

    .line 1291
    if-nez v139, :cond_48

    .line 1292
    .line 1293
    move-object/from16 v139, v3

    .line 1294
    .line 1295
    :cond_48
    const-string v0, "FBEncodingTag"

    .line 1296
    .line 1297
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v140

    .line 1301
    if-nez v140, :cond_49

    .line 1302
    .line 1303
    move-object/from16 v140, v3

    .line 1304
    .line 1305
    :cond_49
    const-string v1, "FBUltraLowLatencyEncoding"

    .line 1306
    .line 1307
    move/from16 v0, v65

    .line 1308
    .line 1309
    invoke-static {v1, v2, v0}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    const/16 v153, 0x0

    .line 1314
    .line 1315
    move/from16 v0, v70

    .line 1316
    .line 1317
    if-ne v1, v0, :cond_4a

    .line 1318
    .line 1319
    const/16 v153, 0x1

    .line 1320
    .line 1321
    :cond_4a
    if-nez v67, :cond_4b

    .line 1322
    .line 1323
    const-string v1, "FBDefaultQuality"

    .line 1324
    .line 1325
    move/from16 v0, v65

    .line 1326
    .line 1327
    invoke-static {v1, v2, v0}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    const/16 v151, 0x0

    .line 1332
    .line 1333
    if-eqz v0, :cond_4c

    .line 1334
    .line 1335
    :cond_4b
    const/16 v151, 0x1

    .line 1336
    .line 1337
    :cond_4c
    new-instance v69, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v68, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    new-instance v71, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v177, v3

    .line 1353
    .line 1354
    move-object/from16 v178, v3

    .line 1355
    .line 1356
    move-object/from16 v100, v3

    .line 1357
    .line 1358
    const/4 v8, 0x0

    .line 1359
    :cond_4d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, v58

    .line 1363
    .line 1364
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_4e

    .line 1369
    .line 1370
    if-nez v8, :cond_4f

    .line 1371
    .line 1372
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    move-object/from16 v0, v51

    .line 1380
    .line 1381
    invoke-static {v0, v1}, LX/3F7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v51

    .line 1385
    const/4 v8, 0x1

    .line 1386
    goto :goto_9

    .line 1387
    :cond_4e
    invoke-static {v11, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_50

    .line 1392
    .line 1393
    invoke-virtual {v9, v2}, LX/2Px;->A0A(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v90

    .line 1397
    :cond_4f
    :goto_9
    invoke-static {v10, v2}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_4d

    .line 1402
    .line 1403
    invoke-virtual/range {v69 .. v69}, Ljava/util/AbstractCollection;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    const/16 v150, 0x0

    .line 1408
    .line 1409
    if-lez v0, :cond_59

    .line 1410
    .line 1411
    goto/16 :goto_b

    .line 1412
    .line 1413
    :cond_50
    const-string v0, "SegmentBase"

    .line 1414
    .line 1415
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_51

    .line 1420
    .line 1421
    check-cast v4, LX/2Q2;

    .line 1422
    .line 1423
    invoke-virtual {v9, v4, v2}, LX/2Px;->A0I(LX/2Q2;Lorg/xmlpull/v1/XmlPullParser;)LX/2Q2;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    goto :goto_9

    .line 1428
    :cond_51
    const-string v0, "SegmentList"

    .line 1429
    .line 1430
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_52

    .line 1435
    .line 1436
    check-cast v4, LX/7G3;

    .line 1437
    .line 1438
    invoke-virtual {v9, v4, v2}, LX/2Px;->A0F(LX/7G3;Lorg/xmlpull/v1/XmlPullParser;)LX/7G3;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    goto :goto_9

    .line 1443
    :cond_52
    const-string v0, "SegmentTemplate"

    .line 1444
    .line 1445
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_53

    .line 1450
    .line 1451
    check-cast v4, LX/2Q5;

    .line 1452
    .line 1453
    move/from16 v0, v21

    .line 1454
    .line 1455
    invoke-virtual {v9, v4, v2, v0}, LX/2Px;->A0G(LX/2Q5;Lorg/xmlpull/v1/XmlPullParser;Z)LX/2Q5;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    goto :goto_9

    .line 1460
    :cond_53
    invoke-static {v14, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_55

    .line 1465
    .line 1466
    invoke-virtual {v9, v2}, LX/2Px;->A0B(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1471
    .line 1472
    if-eqz v0, :cond_54

    .line 1473
    .line 1474
    check-cast v0, Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v100, v0

    .line 1477
    .line 1478
    :cond_54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1479
    .line 1480
    if-eqz v1, :cond_4f

    .line 1481
    .line 1482
    move-object/from16 v0, v69

    .line 1483
    .line 1484
    goto :goto_a

    .line 1485
    :cond_55
    const-string v0, "InbandEventStream"

    .line 1486
    .line 1487
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_56

    .line 1492
    .line 1493
    invoke-static {v0, v2}, LX/2Px;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7rG;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    move-object/from16 v0, v68

    .line 1498
    .line 1499
    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_9

    .line 1503
    :cond_56
    invoke-static {v5, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_57

    .line 1508
    .line 1509
    invoke-static {v5, v2}, LX/2Px;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/7rG;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object/from16 v0, v71

    .line 1514
    .line 1515
    goto :goto_a

    .line 1516
    :cond_57
    const-string v0, "FBInitializationBinary"

    .line 1517
    .line 1518
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_58

    .line 1523
    .line 1524
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v177

    .line 1528
    goto/16 :goto_9

    .line 1529
    .line 1530
    :cond_58
    const-string v0, "FBSegmentIndexBinary"

    .line 1531
    .line 1532
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_4f

    .line 1537
    .line 1538
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v178

    .line 1542
    goto/16 :goto_9

    .line 1543
    .line 1544
    :goto_b
    const/16 v150, 0x1

    .line 1545
    .line 1546
    :cond_59
    move-object/from16 v1, v60

    .line 1547
    .line 1548
    invoke-static/range {v60 .. v60}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    const-string v11, "audio"

    .line 1553
    .line 1554
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_5c

    .line 1559
    .line 1560
    const/4 v1, 0x0

    .line 1561
    if-eqz v7, :cond_66

    .line 1562
    .line 1563
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_5a

    .line 1568
    .line 1569
    move/from16 v0, v65

    .line 1570
    .line 1571
    new-array v5, v0, [Ljava/lang/String;

    .line 1572
    .line 1573
    :goto_c
    array-length v10, v5

    .line 1574
    const/4 v0, 0x0

    .line 1575
    goto :goto_d

    .line 1576
    :cond_5a
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    const-string v0, "(\\s*,\\s*)"

    .line 1581
    .line 1582
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    goto :goto_c

    .line 1587
    :goto_d
    if-ge v0, v10, :cond_66

    .line 1588
    .line 1589
    aget-object v8, v5, v0

    .line 1590
    .line 1591
    invoke-static {v8}, LX/2dy;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v67

    .line 1595
    if-eqz v67, :cond_5b

    .line 1596
    .line 1597
    invoke-static/range {v67 .. v67}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    if-eqz v8, :cond_5b

    .line 1606
    .line 1607
    goto/16 :goto_10

    .line 1608
    .line 1609
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 1610
    .line 1611
    goto :goto_d

    .line 1612
    :cond_5c
    invoke-static/range {v60 .. v60}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    const-string/jumbo v8, "video"

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_5f

    .line 1624
    .line 1625
    const/16 v67, 0x0

    .line 1626
    .line 1627
    if-eqz v7, :cond_65

    .line 1628
    .line 1629
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_5d

    .line 1634
    .line 1635
    move/from16 v0, v65

    .line 1636
    .line 1637
    new-array v5, v0, [Ljava/lang/String;

    .line 1638
    .line 1639
    :goto_e
    array-length v14, v5

    .line 1640
    const/4 v0, 0x0

    .line 1641
    goto :goto_f

    .line 1642
    :cond_5d
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const-string v0, "(\\s*,\\s*)"

    .line 1647
    .line 1648
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    goto :goto_e

    .line 1653
    :goto_f
    if-ge v0, v14, :cond_65

    .line 1654
    .line 1655
    aget-object v1, v5, v0

    .line 1656
    .line 1657
    invoke-static {v1}, LX/2dy;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    if-eqz v1, :cond_5e

    .line 1662
    .line 1663
    invoke-static {v1}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v10

    .line 1671
    if-eqz v10, :cond_5e

    .line 1672
    .line 1673
    goto :goto_11

    .line 1674
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 1675
    .line 1676
    goto :goto_f

    .line 1677
    :cond_5f
    invoke-static/range {v60 .. v60}, LX/2Px;->A08(Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_66

    .line 1682
    .line 1683
    const-string v1, "application/mp4"

    .line 1684
    .line 1685
    move-object/from16 v0, v60

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_61

    .line 1692
    .line 1693
    const-string/jumbo v0, "stpp"

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_60

    .line 1701
    .line 1702
    const-string v1, "application/ttml+xml"

    .line 1703
    .line 1704
    goto :goto_11

    .line 1705
    :cond_60
    const-string/jumbo v0, "wvtt"

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_64

    .line 1713
    .line 1714
    const-string v1, "application/x-mp4-vtt"

    .line 1715
    .line 1716
    goto :goto_11

    .line 1717
    :cond_61
    const-string v1, "application/x-rawcc"

    .line 1718
    .line 1719
    move-object/from16 v0, v60

    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_64

    .line 1726
    .line 1727
    if-eqz v7, :cond_64

    .line 1728
    .line 1729
    const-string v0, "cea708"

    .line 1730
    .line 1731
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_62

    .line 1736
    .line 1737
    const-string v1, "application/cea-708"

    .line 1738
    .line 1739
    goto :goto_11

    .line 1740
    :cond_62
    const-string v0, "eia608"

    .line 1741
    .line 1742
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_63

    .line 1747
    .line 1748
    const-string v0, "cea608"

    .line 1749
    .line 1750
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_64

    .line 1755
    .line 1756
    :cond_63
    const-string v1, "application/cea-608"

    .line 1757
    .line 1758
    goto :goto_11

    .line 1759
    :cond_64
    move-object v1, v3

    .line 1760
    goto/16 :goto_17

    .line 1761
    .line 1762
    :cond_65
    :goto_10
    move-object/from16 v1, v67

    .line 1763
    .line 1764
    :cond_66
    :goto_11
    if-eqz v1, :cond_71

    .line 1765
    .line 1766
    const-string v5, "audio/eac3"

    .line 1767
    .line 1768
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_69

    .line 1773
    .line 1774
    const/4 v1, 0x0

    .line 1775
    :goto_12
    invoke-interface/range {v71 .. v71}, Ljava/util/List;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-ge v1, v0, :cond_68

    .line 1780
    .line 1781
    move-object/from16 v0, v71

    .line 1782
    .line 1783
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/7rG;

    .line 1788
    .line 1789
    iget-object v10, v0, LX/7rG;->A01:Ljava/lang/String;

    .line 1790
    .line 1791
    const-string/jumbo v8, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    if-eqz v8, :cond_67

    .line 1799
    .line 1800
    iget-object v8, v0, LX/7rG;->A02:Ljava/lang/String;

    .line 1801
    .line 1802
    const-string v0, "ec+3"

    .line 1803
    .line 1804
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_67

    .line 1809
    .line 1810
    const-string v5, "audio/eac3-joc"

    .line 1811
    .line 1812
    goto :goto_13

    .line 1813
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 1814
    .line 1815
    goto :goto_12

    .line 1816
    :cond_68
    :goto_13
    move-object v1, v5

    .line 1817
    :cond_69
    invoke-static {v1}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    const-string/jumbo v0, "video"

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_6a

    .line 1829
    .line 1830
    const-wide v97, 0x7fffffffffffffffL

    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    new-instance v71, LX/2o0;

    .line 1836
    .line 1837
    move-object/from16 v136, v71

    .line 1838
    .line 1839
    invoke-direct/range {v136 .. v153}, LX/2o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v70, Lcom/google/android/exoplayer2/Format;

    .line 1843
    .line 1844
    move-object/from16 v72, v3

    .line 1845
    .line 1846
    move-object/from16 v73, v3

    .line 1847
    .line 1848
    move-object/from16 v74, v3

    .line 1849
    .line 1850
    move-object/from16 v76, v60

    .line 1851
    .line 1852
    move-object/from16 v77, v1

    .line 1853
    .line 1854
    move-object/from16 v78, v7

    .line 1855
    .line 1856
    move-object/from16 v79, v3

    .line 1857
    .line 1858
    move-object/from16 v80, v3

    .line 1859
    .line 1860
    move-object/from16 v81, v3

    .line 1861
    .line 1862
    move/from16 v83, v37

    .line 1863
    .line 1864
    move/from16 v85, v6

    .line 1865
    .line 1866
    move/from16 v88, v6

    .line 1867
    .line 1868
    move/from16 v89, v6

    .line 1869
    .line 1870
    move/from16 v90, v6

    .line 1871
    .line 1872
    move/from16 v91, v6

    .line 1873
    .line 1874
    move/from16 v92, v6

    .line 1875
    .line 1876
    move/from16 v93, v6

    .line 1877
    .line 1878
    move/from16 v94, v6

    .line 1879
    .line 1880
    move/from16 v96, v6

    .line 1881
    .line 1882
    invoke-direct/range {v70 .. v98}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_18

    .line 1886
    .line 1887
    :cond_6a
    invoke-static {v1}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_6b

    .line 1896
    .line 1897
    const-wide v97, 0x7fffffffffffffffL

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    new-instance v71, LX/2o0;

    .line 1903
    .line 1904
    move-object/from16 v136, v71

    .line 1905
    .line 1906
    move-object/from16 v137, v3

    .line 1907
    .line 1908
    move-object/from16 v138, v3

    .line 1909
    .line 1910
    move-object/from16 v139, v3

    .line 1911
    .line 1912
    move/from16 v142, v65

    .line 1913
    .line 1914
    move/from16 v143, v65

    .line 1915
    .line 1916
    move/from16 v144, v65

    .line 1917
    .line 1918
    move/from16 v145, v65

    .line 1919
    .line 1920
    move/from16 v146, v65

    .line 1921
    .line 1922
    move/from16 v147, v65

    .line 1923
    .line 1924
    move/from16 v148, v65

    .line 1925
    .line 1926
    move/from16 v149, v65

    .line 1927
    .line 1928
    move/from16 v150, v65

    .line 1929
    .line 1930
    move/from16 v152, v65

    .line 1931
    .line 1932
    invoke-direct/range {v136 .. v153}, LX/2o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v70, Lcom/google/android/exoplayer2/Format;

    .line 1936
    .line 1937
    move-object/from16 v72, v3

    .line 1938
    .line 1939
    move-object/from16 v73, v3

    .line 1940
    .line 1941
    move-object/from16 v74, v3

    .line 1942
    .line 1943
    move-object/from16 v76, v60

    .line 1944
    .line 1945
    move-object/from16 v77, v1

    .line 1946
    .line 1947
    move-object/from16 v78, v7

    .line 1948
    .line 1949
    move-object/from16 v79, v27

    .line 1950
    .line 1951
    move-object/from16 v80, v3

    .line 1952
    .line 1953
    move-object/from16 v81, v3

    .line 1954
    .line 1955
    move/from16 v82, v37

    .line 1956
    .line 1957
    move/from16 v83, v37

    .line 1958
    .line 1959
    move/from16 v85, v6

    .line 1960
    .line 1961
    move/from16 v86, v6

    .line 1962
    .line 1963
    move/from16 v87, v6

    .line 1964
    .line 1965
    move/from16 v88, v6

    .line 1966
    .line 1967
    move/from16 v89, v6

    .line 1968
    .line 1969
    move/from16 v92, v6

    .line 1970
    .line 1971
    move/from16 v93, v6

    .line 1972
    .line 1973
    move/from16 v94, v6

    .line 1974
    .line 1975
    move/from16 v96, v6

    .line 1976
    .line 1977
    invoke-direct/range {v70 .. v98}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_18

    .line 1981
    .line 1982
    :cond_6b
    invoke-static {v1}, LX/2Px;->A08(Ljava/lang/String;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_71

    .line 1987
    .line 1988
    const-string v0, "application/cea-608"

    .line 1989
    .line 1990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_6d

    .line 1995
    .line 1996
    const/4 v5, 0x0

    .line 1997
    :goto_14
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-ge v5, v0, :cond_6f

    .line 2002
    .line 2003
    move-object/from16 v0, v44

    .line 2004
    .line 2005
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, LX/7rG;

    .line 2010
    .line 2011
    iget-object v10, v0, LX/7rG;->A01:Ljava/lang/String;

    .line 2012
    .line 2013
    const-string/jumbo v8, "urn:scte:dash:cc:cea-608:2015"

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v8

    .line 2020
    if-eqz v8, :cond_6c

    .line 2021
    .line 2022
    iget-object v8, v0, LX/7rG;->A02:Ljava/lang/String;

    .line 2023
    .line 2024
    if-eqz v8, :cond_6c

    .line 2025
    .line 2026
    sget-object v10, LX/2Px;->A03:Ljava/util/regex/Pattern;

    .line 2027
    .line 2028
    iget-object v8, v0, LX/7rG;->A02:Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v10

    .line 2038
    if-nez v10, :cond_70

    .line 2039
    .line 2040
    const-string v8, "Unable to parse CEA-608 channel number from: "

    .line 2041
    .line 2042
    iget-object v0, v0, LX/7rG;->A02:Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v8

    .line 2048
    const-string v0, "MpdParser"

    .line 2049
    .line 2050
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    .line 2052
    .line 2053
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 2054
    .line 2055
    goto :goto_14

    .line 2056
    :cond_6d
    const-string v0, "application/cea-708"

    .line 2057
    .line 2058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_6f

    .line 2063
    .line 2064
    const/4 v5, 0x0

    .line 2065
    :goto_15
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-ge v5, v0, :cond_6f

    .line 2070
    .line 2071
    move-object/from16 v0, v44

    .line 2072
    .line 2073
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LX/7rG;

    .line 2078
    .line 2079
    iget-object v10, v0, LX/7rG;->A01:Ljava/lang/String;

    .line 2080
    .line 2081
    const-string/jumbo v8, "urn:scte:dash:cc:cea-708:2015"

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v8

    .line 2088
    if-eqz v8, :cond_6e

    .line 2089
    .line 2090
    iget-object v8, v0, LX/7rG;->A02:Ljava/lang/String;

    .line 2091
    .line 2092
    if-eqz v8, :cond_6e

    .line 2093
    .line 2094
    sget-object v10, LX/2Px;->A04:Ljava/util/regex/Pattern;

    .line 2095
    .line 2096
    iget-object v8, v0, LX/7rG;->A02:Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v8

    .line 2102
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v10

    .line 2106
    if-nez v10, :cond_70

    .line 2107
    .line 2108
    const-string v8, "Unable to parse CEA-708 service block number from: "

    .line 2109
    .line 2110
    iget-object v0, v0, LX/7rG;->A02:Ljava/lang/String;

    .line 2111
    .line 2112
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v8

    .line 2116
    const-string v0, "MpdParser"

    .line 2117
    .line 2118
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    .line 2120
    .line 2121
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 2122
    .line 2123
    goto :goto_15

    .line 2124
    :cond_6f
    const/16 v160, -0x1

    .line 2125
    .line 2126
    goto :goto_16

    .line 2127
    :cond_70
    move/from16 v0, v70

    .line 2128
    .line 2129
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2134
    .line 2135
    .line 2136
    move-result v160

    .line 2137
    :goto_16
    const-wide v161, 0x7fffffffffffffffL

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    new-instance v70, Lcom/google/android/exoplayer2/Format;

    .line 2143
    .line 2144
    move-object/from16 v136, v70

    .line 2145
    .line 2146
    move-object/from16 v137, v3

    .line 2147
    .line 2148
    move-object/from16 v138, v3

    .line 2149
    .line 2150
    move-object/from16 v139, v3

    .line 2151
    .line 2152
    move-object/from16 v140, v75

    .line 2153
    .line 2154
    move-object/from16 v141, v60

    .line 2155
    .line 2156
    move-object/from16 v142, v1

    .line 2157
    .line 2158
    move-object/from16 v143, v7

    .line 2159
    .line 2160
    move-object/from16 v144, v27

    .line 2161
    .line 2162
    move-object/from16 v145, v3

    .line 2163
    .line 2164
    move-object/from16 v146, v3

    .line 2165
    .line 2166
    move/from16 v147, v37

    .line 2167
    .line 2168
    move/from16 v148, v84

    .line 2169
    .line 2170
    move/from16 v149, v6

    .line 2171
    .line 2172
    move/from16 v150, v6

    .line 2173
    .line 2174
    move/from16 v151, v6

    .line 2175
    .line 2176
    move/from16 v152, v6

    .line 2177
    .line 2178
    move/from16 v153, v6

    .line 2179
    .line 2180
    move/from16 v154, v6

    .line 2181
    .line 2182
    move/from16 v155, v6

    .line 2183
    .line 2184
    move/from16 v156, v6

    .line 2185
    .line 2186
    move/from16 v157, v6

    .line 2187
    .line 2188
    move/from16 v158, v6

    .line 2189
    .line 2190
    move/from16 v159, v95

    .line 2191
    .line 2192
    invoke-direct/range {v136 .. v162}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_18

    .line 2196
    :cond_71
    :goto_17
    const-wide v97, 0x7fffffffffffffffL

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    new-instance v71, LX/2o0;

    .line 2202
    .line 2203
    move-object/from16 v136, v71

    .line 2204
    .line 2205
    invoke-direct/range {v136 .. v153}, LX/2o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v70, Lcom/google/android/exoplayer2/Format;

    .line 2209
    .line 2210
    move-object/from16 v72, v3

    .line 2211
    .line 2212
    move-object/from16 v73, v3

    .line 2213
    .line 2214
    move-object/from16 v74, v3

    .line 2215
    .line 2216
    move-object/from16 v76, v60

    .line 2217
    .line 2218
    move-object/from16 v77, v1

    .line 2219
    .line 2220
    move-object/from16 v78, v7

    .line 2221
    .line 2222
    move-object/from16 v79, v27

    .line 2223
    .line 2224
    move-object/from16 v80, v3

    .line 2225
    .line 2226
    move-object/from16 v81, v3

    .line 2227
    .line 2228
    move/from16 v82, v37

    .line 2229
    .line 2230
    move/from16 v83, v37

    .line 2231
    .line 2232
    move/from16 v85, v6

    .line 2233
    .line 2234
    move/from16 v86, v6

    .line 2235
    .line 2236
    move/from16 v87, v6

    .line 2237
    .line 2238
    move/from16 v88, v6

    .line 2239
    .line 2240
    move/from16 v89, v6

    .line 2241
    .line 2242
    move/from16 v90, v6

    .line 2243
    .line 2244
    move/from16 v91, v6

    .line 2245
    .line 2246
    move/from16 v92, v6

    .line 2247
    .line 2248
    move/from16 v93, v6

    .line 2249
    .line 2250
    move/from16 v94, v6

    .line 2251
    .line 2252
    move/from16 v96, v6

    .line 2253
    .line 2254
    invoke-direct/range {v70 .. v98}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 2255
    .line 2256
    .line 2257
    :goto_18
    if-nez v4, :cond_72

    .line 2258
    .line 2259
    const-wide/16 v73, 0x1

    .line 2260
    .line 2261
    const-wide/16 v75, 0x0

    .line 2262
    .line 2263
    new-instance v4, LX/2Q2;

    .line 2264
    .line 2265
    move-object/from16 v71, v4

    .line 2266
    .line 2267
    move-object/from16 v72, v3

    .line 2268
    .line 2269
    move-wide/from16 v77, v75

    .line 2270
    .line 2271
    move-wide/from16 v79, v75

    .line 2272
    .line 2273
    invoke-direct/range {v71 .. v80}, LX/2Q2;-><init>(LX/2nz;JJJJ)V

    .line 2274
    .line 2275
    .line 2276
    :cond_72
    new-instance v1, LX/2o2;

    .line 2277
    .line 2278
    move-object/from16 v172, v1

    .line 2279
    .line 2280
    move-object/from16 v173, v70

    .line 2281
    .line 2282
    move-object/from16 v174, v4

    .line 2283
    .line 2284
    move-object/from16 v175, v51

    .line 2285
    .line 2286
    move-object/from16 v176, v100

    .line 2287
    .line 2288
    move-object/from16 v179, v69

    .line 2289
    .line 2290
    move-object/from16 v180, v68

    .line 2291
    .line 2292
    invoke-direct/range {v172 .. v180}, LX/2o2;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v1, LX/2o2;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2296
    .line 2297
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    const/4 v4, -0x1

    .line 2304
    if-nez v0, :cond_75

    .line 2305
    .line 2306
    invoke-static {v7}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    const-string/jumbo v0, "video"

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_73

    .line 2318
    .line 2319
    goto :goto_19

    .line 2320
    :cond_73
    invoke-static {v7}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_74

    .line 2329
    .line 2330
    const/4 v4, 0x1

    .line 2331
    goto :goto_1a

    .line 2332
    :cond_74
    invoke-static {v7}, LX/2Px;->A08(Ljava/lang/String;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_75

    .line 2337
    .line 2338
    const/4 v4, 0x3

    .line 2339
    goto :goto_1a

    .line 2340
    :goto_19
    const/4 v4, 0x2

    .line 2341
    :cond_75
    :goto_1a
    move/from16 v0, v107

    .line 2342
    .line 2343
    if-eq v0, v6, :cond_78

    .line 2344
    .line 2345
    if-eq v4, v6, :cond_77

    .line 2346
    .line 2347
    const/4 v5, 0x0

    .line 2348
    if-ne v0, v4, :cond_76

    .line 2349
    .line 2350
    const/4 v5, 0x1

    .line 2351
    :cond_76
    invoke-static {v5}, LX/2o3;->A02(Z)V

    .line 2352
    .line 2353
    .line 2354
    :cond_77
    move v4, v0

    .line 2355
    :cond_78
    move-object/from16 v0, v43

    .line 2356
    .line 2357
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    const/16 v67, 0x0

    .line 2361
    .line 2362
    goto/16 :goto_6

    .line 2363
    .line 2364
    :cond_79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_6

    .line 2368
    .line 2369
    :goto_1b
    const/4 v1, 0x0

    .line 2370
    :goto_1c
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->size()I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-ge v1, v0, :cond_87

    .line 2375
    .line 2376
    move-object/from16 v0, v43

    .line 2377
    .line 2378
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, LX/2o2;

    .line 2383
    .line 2384
    move-object/from16 v32, v9

    .line 2385
    .line 2386
    move-object/from16 v33, v0

    .line 2387
    .line 2388
    move-object/from16 v34, v3

    .line 2389
    .line 2390
    move-object/from16 v35, v111

    .line 2391
    .line 2392
    move-object/from16 v36, v48

    .line 2393
    .line 2394
    move-object/from16 v37, v47

    .line 2395
    .line 2396
    invoke-virtual/range {v32 .. v37}, LX/2Px;->A0E(LX/2o2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/2o9;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    add-int/lit8 v1, v1, 0x1

    .line 2404
    .line 2405
    goto :goto_1c

    .line 2406
    :cond_7a
    const-string v11, "EventStream"

    .line 2407
    .line 2408
    invoke-static {v11, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_84

    .line 2413
    .line 2414
    const-string/jumbo v0, "schemeIdUri"

    .line 2415
    .line 2416
    .line 2417
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v16

    .line 2421
    if-nez v16, :cond_7b

    .line 2422
    .line 2423
    move-object/from16 v16, v64

    .line 2424
    .line 2425
    :cond_7b
    const-string/jumbo v0, "value"

    .line 2426
    .line 2427
    .line 2428
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v15

    .line 2432
    if-nez v15, :cond_7c

    .line 2433
    .line 2434
    move-object/from16 v15, v64

    .line 2435
    .line 2436
    :cond_7c
    const-string/jumbo v4, "timescale"

    .line 2437
    .line 2438
    .line 2439
    const-wide/16 v0, 0x1

    .line 2440
    .line 2441
    invoke-static {v4, v2, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v44

    .line 2445
    new-instance v14, Ljava/util/ArrayList;

    .line 2446
    .line 2447
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2448
    .line 2449
    .line 2450
    const/16 v0, 0x200

    .line 2451
    .line 2452
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 2453
    .line 2454
    invoke-direct {v10, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2455
    .line 2456
    .line 2457
    :cond_7d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2458
    .line 2459
    .line 2460
    const-string v8, "Event"

    .line 2461
    .line 2462
    invoke-static {v8, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_82

    .line 2467
    .line 2468
    const-wide/16 v4, 0x0

    .line 2469
    .line 2470
    move-object/from16 v0, v55

    .line 2471
    .line 2472
    invoke-static {v0, v2, v4, v5}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v38

    .line 2476
    move-object/from16 v0, v54

    .line 2477
    .line 2478
    invoke-static {v0, v2, v12, v13}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v40

    .line 2482
    const-string/jumbo v0, "presentationTime"

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v0, v2, v4, v5}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v46

    .line 2489
    const-wide/16 v42, 0x3e8

    .line 2490
    .line 2491
    invoke-static/range {v40 .. v45}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v36

    .line 2495
    const-wide/32 v48, 0xf4240

    .line 2496
    .line 2497
    .line 2498
    move-wide/from16 v50, v44

    .line 2499
    .line 2500
    invoke-static/range {v46 .. v51}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v27

    .line 2504
    const-string/jumbo v0, "messageData"

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    if-nez v4, :cond_7e

    .line 2512
    .line 2513
    move-object v4, v3

    .line 2514
    :cond_7e
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-interface {v0, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_7f
    :goto_1d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v8, v2}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    if-nez v1, :cond_80

    .line 2532
    .line 2533
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2534
    .line 2535
    .line 2536
    move-result v5

    .line 2537
    const/4 v1, 0x0

    .line 2538
    packed-switch v5, :pswitch_data_0

    .line 2539
    .line 2540
    .line 2541
    goto :goto_1d

    .line 2542
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_1d

    .line 2550
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_1d

    .line 2558
    :pswitch_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_1d

    .line 2566
    :pswitch_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_1d

    .line 2574
    :pswitch_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_1d

    .line 2582
    :pswitch_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_1d

    .line 2590
    :pswitch_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2595
    .line 2596
    .line 2597
    goto :goto_1d

    .line 2598
    :pswitch_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v5

    .line 2602
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2607
    .line 2608
    .line 2609
    goto :goto_1d

    .line 2610
    :pswitch_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v6

    .line 2614
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2619
    .line 2620
    .line 2621
    :goto_1e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2622
    .line 2623
    .line 2624
    move-result v5

    .line 2625
    if-ge v1, v5, :cond_7f

    .line 2626
    .line 2627
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v7

    .line 2631
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    invoke-interface {v0, v7, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2640
    .line 2641
    .line 2642
    add-int/lit8 v1, v1, 0x1

    .line 2643
    .line 2644
    goto :goto_1e

    .line 2645
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_1d

    .line 2649
    :pswitch_a
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_1d

    .line 2657
    .line 2658
    :cond_80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2662
    .line 2663
    .line 2664
    move-result-object v35

    .line 2665
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    if-eqz v4, :cond_81

    .line 2670
    .line 2671
    const-string v0, "UTF-8"

    .line 2672
    .line 2673
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2678
    .line 2679
    .line 2680
    move-result-object v35

    .line 2681
    :cond_81
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2682
    .line 2683
    move-object/from16 v32, v0

    .line 2684
    .line 2685
    move-object/from16 v33, v16

    .line 2686
    .line 2687
    move-object/from16 v34, v15

    .line 2688
    .line 2689
    invoke-direct/range {v32 .. v39}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    :cond_82
    invoke-static {v11, v2}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_7d

    .line 2704
    .line 2705
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    new-array v6, v0, [J

    .line 2710
    .line 2711
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    new-array v5, v0, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2716
    .line 2717
    const/4 v0, 0x0

    .line 2718
    :goto_1f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 2719
    .line 2720
    .line 2721
    move-result v1

    .line 2722
    if-ge v0, v1, :cond_83

    .line 2723
    .line 2724
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    check-cast v1, Landroid/util/Pair;

    .line 2729
    .line 2730
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v4, Ljava/lang/Number;

    .line 2733
    .line 2734
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v7

    .line 2738
    aput-wide v7, v6, v0

    .line 2739
    .line 2740
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2741
    .line 2742
    aput-object v1, v5, v0

    .line 2743
    .line 2744
    add-int/lit8 v0, v0, 0x1

    .line 2745
    .line 2746
    goto :goto_1f

    .line 2747
    :cond_83
    new-instance v1, LX/BGh;

    .line 2748
    .line 2749
    move-object/from16 v0, v16

    .line 2750
    .line 2751
    invoke-direct {v1, v0, v15, v6, v5}, LX/BGh;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 2752
    .line 2753
    .line 2754
    move-object/from16 v0, v61

    .line 2755
    .line 2756
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    goto :goto_20

    .line 2760
    :cond_84
    const-string v0, "SegmentBase"

    .line 2761
    .line 2762
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v0

    .line 2766
    if-eqz v0, :cond_85

    .line 2767
    .line 2768
    move-object/from16 v0, v56

    .line 2769
    .line 2770
    invoke-virtual {v9, v0, v2}, LX/2Px;->A0I(LX/2Q2;Lorg/xmlpull/v1/XmlPullParser;)LX/2Q2;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v23

    .line 2774
    goto :goto_20

    .line 2775
    :cond_85
    const-string v0, "SegmentList"

    .line 2776
    .line 2777
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    if-eqz v0, :cond_86

    .line 2782
    .line 2783
    move-object/from16 v0, v56

    .line 2784
    .line 2785
    invoke-virtual {v9, v0, v2}, LX/2Px;->A0F(LX/7G3;Lorg/xmlpull/v1/XmlPullParser;)LX/7G3;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v23

    .line 2789
    goto :goto_20

    .line 2790
    :cond_86
    const-string v0, "SegmentTemplate"

    .line 2791
    .line 2792
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-eqz v0, :cond_88

    .line 2797
    .line 2798
    move-object/from16 v1, v56

    .line 2799
    .line 2800
    move/from16 v0, v21

    .line 2801
    .line 2802
    invoke-virtual {v9, v1, v2, v0}, LX/2Px;->A0G(LX/2Q5;Lorg/xmlpull/v1/XmlPullParser;Z)LX/2Q5;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v23

    .line 2806
    goto :goto_20

    .line 2807
    :cond_87
    new-instance v1, LX/2oB;

    .line 2808
    .line 2809
    move-object/from16 v162, v1

    .line 2810
    .line 2811
    move-object/from16 v165, v5

    .line 2812
    .line 2813
    move-object/from16 v166, v44

    .line 2814
    .line 2815
    move-object/from16 v167, v50

    .line 2816
    .line 2817
    move/from16 v169, v4

    .line 2818
    .line 2819
    invoke-direct/range {v162 .. v171}, LX/2oB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 2820
    .line 2821
    .line 2822
    move-object/from16 v0, v59

    .line 2823
    .line 2824
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    :cond_88
    :goto_20
    move-object/from16 v0, v57

    .line 2828
    .line 2829
    invoke-static {v0, v2}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_16

    .line 2834
    .line 2835
    const/4 v4, 0x0

    .line 2836
    const/4 v6, 0x0

    .line 2837
    :goto_21
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->size()I

    .line 2838
    .line 2839
    .line 2840
    move-result v0

    .line 2841
    if-ge v4, v0, :cond_8a

    .line 2842
    .line 2843
    move-object/from16 v0, v59

    .line 2844
    .line 2845
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    check-cast v0, LX/2oB;

    .line 2850
    .line 2851
    iget-object v1, v0, LX/2oB;->A05:Ljava/util/List;

    .line 2852
    .line 2853
    if-eqz v1, :cond_89

    .line 2854
    .line 2855
    const/4 v1, 0x0

    .line 2856
    :goto_22
    iget-object v5, v0, LX/2oB;->A05:Ljava/util/List;

    .line 2857
    .line 2858
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2859
    .line 2860
    .line 2861
    move-result v5

    .line 2862
    if-ge v1, v5, :cond_89

    .line 2863
    .line 2864
    iget-object v5, v0, LX/2oB;->A05:Ljava/util/List;

    .line 2865
    .line 2866
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v5

    .line 2870
    check-cast v5, LX/2o9;

    .line 2871
    .line 2872
    invoke-virtual {v5}, LX/2o9;->A05()Z

    .line 2873
    .line 2874
    .line 2875
    move-result v5

    .line 2876
    or-int/2addr v6, v5

    .line 2877
    add-int/lit8 v1, v1, 0x1

    .line 2878
    .line 2879
    goto :goto_22

    .line 2880
    :cond_89
    add-int/lit8 v4, v4, 0x1

    .line 2881
    .line 2882
    goto :goto_21

    .line 2883
    :cond_8a
    new-instance v4, LX/2oD;

    .line 2884
    .line 2885
    move-object/from16 v180, v4

    .line 2886
    .line 2887
    move-object/from16 v182, v59

    .line 2888
    .line 2889
    move-object/from16 v183, v61

    .line 2890
    .line 2891
    invoke-direct/range {v180 .. v185}, LX/2oD;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 2892
    .line 2893
    .line 2894
    iget-wide v0, v4, LX/2oD;->A00:J

    .line 2895
    .line 2896
    cmp-long v5, v0, v12

    .line 2897
    .line 2898
    if-nez v5, :cond_8b

    .line 2899
    .line 2900
    goto :goto_24

    .line 2901
    :cond_8b
    cmp-long v5, v17, v12

    .line 2902
    .line 2903
    if-nez v5, :cond_8c

    .line 2904
    .line 2905
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    goto :goto_23

    .line 2911
    :cond_8c
    add-long v17, v17, v0

    .line 2912
    .line 2913
    move-wide/from16 v19, v17

    .line 2914
    .line 2915
    :goto_23
    move-object/from16 v0, v63

    .line 2916
    .line 2917
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    goto :goto_25

    .line 2921
    :goto_24
    if-eqz v21, :cond_91

    .line 2922
    .line 2923
    const/16 v26, 0x1

    .line 2924
    .line 2925
    :goto_25
    or-int v134, v134, v6

    .line 2926
    .line 2927
    goto/16 :goto_4

    .line 2928
    .line 2929
    :goto_26
    cmp-long v0, v30, v12

    .line 2930
    .line 2931
    if-nez v0, :cond_8d

    .line 2932
    .line 2933
    cmp-long v0, v19, v12

    .line 2934
    .line 2935
    if-eqz v0, :cond_8d

    .line 2936
    .line 2937
    goto :goto_27

    .line 2938
    :cond_8d
    move-wide/from16 v19, v30

    .line 2939
    .line 2940
    :goto_27
    invoke-virtual/range {v63 .. v63}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-nez v0, :cond_93

    .line 2945
    .line 2946
    invoke-static/range {v63 .. v63}, LX/2Px;->A09(Ljava/util/List;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_8e

    .line 2951
    .line 2952
    invoke-static/range {v63 .. v63}, LX/2Px;->A09(Ljava/util/List;)Z

    .line 2953
    .line 2954
    .line 2955
    :cond_8e
    if-nez v29, :cond_8f

    .line 2956
    .line 2957
    const/16 v132, 0x0

    .line 2958
    .line 2959
    if-eqz v133, :cond_90

    .line 2960
    .line 2961
    :cond_8f
    const/16 v132, 0x1

    .line 2962
    .line 2963
    :cond_90
    new-instance v98, LX/2oE;

    .line 2964
    .line 2965
    move-object/from16 v100, v62

    .line 2966
    .line 2967
    move-object/from16 v107, v63

    .line 2968
    .line 2969
    move-wide/from16 v111, v19

    .line 2970
    .line 2971
    move/from16 v131, v21

    .line 2972
    .line 2973
    invoke-direct/range {v98 .. v135}, LX/2oE;-><init>(Landroid/net/Uri;LX/7q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJZZZZZ)V

    .line 2974
    .line 2975
    .line 2976
    return-object v98

    .line 2977
    :cond_91
    const-string v1, "Unable to determine start of period "

    .line 2978
    .line 2979
    invoke-virtual/range {v63 .. v63}, Ljava/util/AbstractCollection;->size()I

    .line 2980
    .line 2981
    .line 2982
    move-result v0

    .line 2983
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    new-instance v1, LX/2xN;

    .line 2988
    .line 2989
    invoke-direct {v1, v0}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_28

    .line 2993
    :cond_92
    const-string/jumbo v1, "inputStream does not contain a valid media presentation description, start tag %s"

    .line 2994
    .line 2995
    .line 2996
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    new-instance v1, LX/2xN;

    .line 3009
    .line 3010
    invoke-direct {v1, v0}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_28

    .line 3014
    :cond_93
    const-string v0, "No periods found."

    .line 3015
    .line 3016
    new-instance v1, LX/2xN;

    .line 3017
    .line 3018
    invoke-direct {v1, v0}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    :goto_28
    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3022
    :catch_0
    move-exception v1

    .line 3023
    new-instance v0, LX/2xN;

    .line 3024
    .line 3025
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/Throwable;)V

    .line 3026
    .line 3027
    .line 3028
    throw v0

    .line 3029
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2nz;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    :goto_0
    new-instance v2, LX/2nz;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/2nz;-><init>(Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    :cond_1
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0E(LX/2o2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/2o9;
    .locals 5

    .line 0
    iget-object v4, p1, LX/2o2;->A00:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    iget-object v0, p1, LX/2o2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    iget-object v1, p1, LX/2o2;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/2Px;->A07(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format;->A08(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    iget-object v3, p1, LX/2o2;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/2o2;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LX/2o2;->A01:LX/2Q3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v1, v2, v0, v3}, LX/2o9;->A00(Lcom/google/android/exoplayer2/Format;LX/2Q3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2o9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0F(LX/7G3;Lorg/xmlpull/v1/XmlPullParser;)LX/7G3;
    .locals 21

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-wide v6, v5, LX/2Q3;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "timescale"

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v0, v4, v6, v7}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    iget-wide v0, v5, LX/2Q3;->A00:J

    .line 20
    .line 21
    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v4, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    iget-wide v0, v5, LX/2Q6;->A01:J

    .line 31
    .line 32
    :goto_2
    const-string v6, "duration"

    .line 33
    .line 34
    invoke-static {v6, v4, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-wide v2, v5, LX/2Q6;->A03:J

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v0, "startNumber"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v2, v3}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v9, v6

    .line 51
    move-object v7, v6

    .line 52
    move-object v0, v6

    .line 53
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    const-string v1, "Initialization"

    .line 57
    .line 58
    invoke-static {v1, v4}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    const-string/jumbo v2, "sourceURL"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "range"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v4}, LX/2Px;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2nz;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    :goto_3
    const-string v1, "SegmentList"

    .line 77
    .line 78
    invoke-static {v1, v4}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iget-object v7, v5, LX/2Q3;->A02:LX/2nz;

    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, LX/Moo;->A02:Ljava/util/List;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v4, v5, LX/2Q6;->A04:Ljava/util/List;

    .line 97
    .line 98
    iget v3, v5, LX/2Q6;->A00:I

    .line 99
    .line 100
    iget-wide v1, v5, LX/2Q6;->A02:J

    .line 101
    .line 102
    new-instance v0, LX/Moo;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1, v2}, LX/Moo;-><init>(Ljava/util/List;IJ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v9, :cond_6

    .line 108
    .line 109
    iget-object v9, v5, LX/7G3;->A00:Ljava/util/List;

    .line 110
    .line 111
    :cond_6
    iget-object v8, v0, LX/Moo;->A02:Ljava/util/List;

    .line 112
    .line 113
    iget v10, v0, LX/Moo;->A00:I

    .line 114
    .line 115
    iget-wide v0, v0, LX/Moo;->A01:J

    .line 116
    .line 117
    new-instance v6, LX/7G3;

    .line 118
    .line 119
    move-wide/from16 v19, v0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v20}, LX/7G3;-><init>(LX/2nz;Ljava/util/List;Ljava/util/List;IJJJJJ)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_7
    const-string v1, "SegmentTimeline"

    .line 126
    .line 127
    invoke-static {v1, v4}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3, v6, v4}, LX/2Px;->A0H(LX/BB6;Lorg/xmlpull/v1/XmlPullParser;)LX/Moo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-string v1, "SegmentURL"

    .line 139
    .line 140
    invoke-static {v1, v4}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string/jumbo v2, "media"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "mediaRange"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v1, v4}, LX/2Px;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2nz;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_b
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    const-wide/16 v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A0G(LX/2Q5;Lorg/xmlpull/v1/XmlPullParser;Z)LX/2Q5;
    .locals 24

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-wide v6, v1, LX/2Q3;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v2, "timescale"

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-static {v2, v0, v6, v7}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    if-eqz p1, :cond_f

    .line 18
    .line 19
    iget-wide v2, v1, LX/2Q3;->A00:J

    .line 20
    .line 21
    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0, v2, v3}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    if-eqz p1, :cond_e

    .line 29
    .line 30
    iget-wide v2, v1, LX/2Q6;->A01:J

    .line 31
    .line 32
    :goto_2
    const-string v6, "duration"

    .line 33
    .line 34
    invoke-static {v6, v0, v2, v3}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v20

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-wide v4, v1, LX/2Q6;->A03:J

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v2, "startNumber"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v4, v5}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    iget-object v3, v1, LX/2Q5;->A01:LX/BGi;

    .line 53
    .line 54
    :goto_3
    const-string/jumbo v2, "media"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/2Px;->A06(LX/BGi;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/BGi;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz p1, :cond_c

    .line 62
    .line 63
    iget-object v3, v1, LX/2Q5;->A00:LX/BGi;

    .line 64
    .line 65
    :goto_4
    const-string/jumbo v2, "initialization"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/2Px;->A06(LX/BGi;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/BGi;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    move-object v11, v10

    .line 73
    move-object v9, v10

    .line 74
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    .line 76
    .line 77
    const-string v2, "Initialization"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move-object/from16 v7, p0

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const-string/jumbo v3, "sourceURL"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "range"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v2, v0}, LX/2Px;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2nz;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_2
    :goto_5
    const-string v2, "SegmentTemplate"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v1, LX/2Q3;->A02:LX/2nz;

    .line 110
    .line 111
    :cond_3
    if-eqz v11, :cond_4

    .line 112
    .line 113
    iget-object v0, v11, LX/Moo;->A02:Ljava/util/List;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object v3, v1, LX/2Q6;->A04:Ljava/util/List;

    .line 118
    .line 119
    iget v2, v1, LX/2Q6;->A00:I

    .line 120
    .line 121
    iget-wide v0, v1, LX/2Q6;->A02:J

    .line 122
    .line 123
    new-instance v11, LX/Moo;

    .line 124
    .line 125
    invoke-direct {v11, v3, v2, v0, v1}, LX/Moo;-><init>(Ljava/util/List;IJ)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move/from16 v22, p3

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    iget-boolean v0, v7, LX/2Px;->A00:Z

    .line 135
    .line 136
    const/16 v23, 0x1

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :cond_6
    const/16 v23, 0x0

    .line 141
    .line 142
    :cond_7
    new-instance v8, LX/2Q5;

    .line 143
    .line 144
    invoke-direct/range {v8 .. v23}, LX/2Q5;-><init>(LX/BB6;LX/2nz;LX/Moo;LX/BGi;LX/BGi;JJJJZZ)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_8
    const-string v2, "SegmentTimeline"

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const-string v2, "FBPredictedMedia"

    .line 158
    .line 159
    invoke-static {v9, v2, v0}, LX/2Px;->A06(LX/BGi;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/BGi;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v2, -0x1

    .line 164
    const-string v4, "FBPredictedMediaEndNumber"

    .line 165
    .line 166
    invoke-static {v4, v0, v2}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-string v5, "FBPredictedMediaStartNumber"

    .line 171
    .line 172
    invoke-static {v5, v0, v2}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v5, "FBAverageDuration"

    .line 177
    .line 178
    invoke-static {v5, v0, v2}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    if-eq v4, v2, :cond_a

    .line 186
    .line 187
    :cond_9
    const/4 v8, 0x1

    .line 188
    :cond_a
    invoke-static {v8}, LX/2o3;->A02(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    new-instance v9, LX/BB6;

    .line 194
    .line 195
    invoke-direct {v9, v3, v4, v6, v5}, LX/BB6;-><init>(LX/BGi;III)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v7, v9, v0}, LX/2Px;->A0H(LX/BB6;Lorg/xmlpull/v1/XmlPullParser;)LX/Moo;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move-object v3, v10

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_d
    move-object v3, v10

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_f
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_10
    const-wide/16 v6, 0x1

    .line 221
    .line 222
    goto/16 :goto_0
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

.method public final A0H(LX/BB6;Lorg/xmlpull/v1/XmlPullParser;)LX/Moo;
    .locals 33

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/2Px;->A02:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v20, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v20, 0x0

    .line 19
    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :cond_2
    move-object/from16 v8, p2

    .line 26
    .line 27
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    const-string v2, "S"

    .line 31
    .line 32
    invoke-static {v2, v8}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string/jumbo v2, "t"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v8, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v4, "d"

    .line 51
    .line 52
    invoke-static {v4, v8, v2, v3}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-string/jumbo v4, "r"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8, v10}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v13, v4, 0x1

    .line 64
    .line 65
    const-string/jumbo v4, "id"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v8, v10}, LX/2Px;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    new-instance v12, LX/7qi;

    .line 77
    .line 78
    move-wide/from16 v16, v0

    .line 79
    .line 80
    move-wide/from16 v18, v2

    .line 81
    .line 82
    invoke-direct/range {v12 .. v20}, LX/7qi;-><init>(IIIJJZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    int-to-long v4, v13

    .line 89
    mul-long/2addr v4, v2

    .line 90
    add-long/2addr v0, v4

    .line 91
    add-int/2addr v14, v13

    .line 92
    :cond_3
    const-string v2, "SegmentTimeline"

    .line 93
    .line 94
    invoke-static {v2, v8}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    if-eqz v20, :cond_5

    .line 104
    .line 105
    iget v1, v9, LX/BB6;->A02:I

    .line 106
    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    iget v8, v9, LX/BB6;->A00:I

    .line 110
    .line 111
    if-lez v8, :cond_5

    .line 112
    .line 113
    iget v5, v9, LX/BB6;->A01:I

    .line 114
    .line 115
    sub-int v0, v5, v1

    .line 116
    .line 117
    sub-int/2addr v0, v14

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v13, v5, 0x1

    .line 128
    .line 129
    sub-int v16, v13, v1

    .line 130
    .line 131
    sub-int v16, v16, v14

    .line 132
    .line 133
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7qi;

    .line 138
    .line 139
    iget-wide v0, v0, LX/7qi;->A04:J

    .line 140
    .line 141
    mul-int v2, v8, v16

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    int-to-long v2, v8

    .line 146
    sub-int/2addr v5, v14

    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    new-instance v15, LX/7qi;

    .line 150
    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    move-wide/from16 v19, v0

    .line 154
    .line 155
    move-wide/from16 v21, v2

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    invoke-direct/range {v15 .. v23}, LX/7qi;-><init>(IIIJJZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int v8, v14, v16

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/7qi;

    .line 182
    .line 183
    iget v11, v5, LX/7qi;->A00:I

    .line 184
    .line 185
    if-gtz v11, :cond_4

    .line 186
    .line 187
    iget v0, v5, LX/7qi;->A01:I

    .line 188
    .line 189
    sub-int v0, v14, v0

    .line 190
    .line 191
    sub-int v11, v13, v0

    .line 192
    .line 193
    :cond_4
    iget-wide v2, v5, LX/7qi;->A04:J

    .line 194
    .line 195
    iget-wide v0, v5, LX/7qi;->A03:J

    .line 196
    .line 197
    iget v10, v5, LX/7qi;->A02:I

    .line 198
    .line 199
    iget v9, v5, LX/7qi;->A01:I

    .line 200
    .line 201
    add-int v9, v9, v16

    .line 202
    .line 203
    new-instance v5, LX/7qi;

    .line 204
    .line 205
    move-object/from16 v24, v5

    .line 206
    .line 207
    move/from16 v25, v10

    .line 208
    .line 209
    move/from16 v26, v9

    .line 210
    .line 211
    move/from16 v27, v11

    .line 212
    .line 213
    move-wide/from16 v28, v2

    .line 214
    .line 215
    move-wide/from16 v30, v0

    .line 216
    .line 217
    move/from16 v32, v23

    .line 218
    .line 219
    invoke-direct/range {v24 .. v32}, LX/7qi;-><init>(IIIJJZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    move-object v4, v11

    .line 227
    move v8, v14

    .line 228
    :cond_6
    new-instance v0, LX/Moo;

    .line 229
    .line 230
    invoke-direct {v0, v4, v8, v6, v7}, LX/Moo;-><init>(Ljava/util/List;IJ)V

    .line 231
    .line 232
    .line 233
    return-object v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public A0I(LX/2Q2;Lorg/xmlpull/v1/XmlPullParser;)LX/2Q2;
    .locals 17

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-wide v4, v3, LX/2Q3;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "timescale"

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v0, v2, v4, v5}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-wide v0, v3, LX/2Q3;->A00:J

    .line 22
    .line 23
    :goto_1
    const-string/jumbo v4, "presentationTimeOffset"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v0, v1}, LX/2Px;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide v13, v3, LX/2Q2;->A01:J

    .line 33
    .line 34
    iget-wide v15, v3, LX/2Q2;->A00:J

    .line 35
    .line 36
    :goto_2
    const/4 v8, 0x0

    .line 37
    const-string/jumbo v0, "indexRange"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "-"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, v1, v0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    sub-long/2addr v15, v13

    .line 67
    add-long/2addr v15, v6

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v8, v3, LX/2Q3;->A02:LX/2nz;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    const-string v0, "Initialization"

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/2ny;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string/jumbo v1, "sourceURL"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "range"

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0, v2}, LX/2Px;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2nz;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_2
    const-string v0, "SegmentBase"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/2ny;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v7, LX/2Q2;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, LX/2Q2;-><init>(LX/2nz;JJJJ)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_3
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-wide/16 v4, 0x1

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic Cfz(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2Px;->A0C(Landroid/net/Uri;Ljava/io/InputStream;)LX/2oE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
