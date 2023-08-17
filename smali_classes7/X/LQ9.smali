.class public final LX/LQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32k;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(.+?)=\'(.*?)\';"

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LQ9;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALV(LX/310;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .line 0
    iget-object v0, p1, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v6, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v6, v3, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/LQ9;->A00:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, v5

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, -0x12cfba11

    .line 58
    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const v0, 0x622482d8

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const-string v0, "streamtitle"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "streamurl"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 92
    .line 93
    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
