.class public LX/16h;
.super LX/16j;
.source ""

# interfaces
.implements LX/0z5;
.implements Ljava/io/Serializable;


# static fields
.field public static final A0B:LX/16r;

.field public static final A0C:LX/0z7;

.field public static final A0D:LX/172;

.field public static final A0E:LX/174;

.field public static final DEFAULT_BASE:LX/17M;

.field public static final DEFAULT_INTROSPECTOR:LX/16v;


# instance fields
.field public A00:LX/17Y;

.field public A01:LX/17R;

.field public A02:LX/17y;

.field public A03:LX/183;

.field public A04:LX/17G;

.field public A05:LX/17P;

.field public A06:LX/17d;

.field public final A07:LX/0z4;

.field public final A08:LX/17Q;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-class v0, LX/16n;

    .line 1
    .line 2
    invoke-static {v0}, LX/16p;->A00(Ljava/lang/Class;)LX/16p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/16h;->A0B:LX/16r;

    .line 7
    .line 8
    sget-object v4, LX/16u;->A00:LX/16u;

    .line 9
    .line 10
    sput-object v4, LX/16h;->DEFAULT_INTROSPECTOR:LX/16v;

    .line 11
    .line 12
    new-instance v2, LX/171;

    .line 13
    .line 14
    invoke-direct {v2}, LX/171;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/16h;->A0D:LX/172;

    .line 18
    .line 19
    sget-object v5, LX/173;->A05:LX/173;

    .line 20
    .line 21
    sput-object v5, LX/16h;->A0E:LX/174;

    .line 22
    .line 23
    new-instance v0, LX/0z6;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0z6;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/16h;->A0C:LX/0z7;

    .line 29
    .line 30
    sget-object v7, LX/17G;->A05:LX/17G;

    .line 31
    .line 32
    sget-object v8, LX/17J;->A05:LX/17J;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v1, LX/17K;->A01:LX/17L;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v0, LX/17M;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    invoke-direct/range {v0 .. v10}, LX/17M;-><init>(LX/17L;LX/172;LX/LZ3;LX/16v;LX/174;LX/M0e;LX/17G;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/16h;->DEFAULT_BASE:LX/17M;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/16h;-><init>(LX/0z4;)V

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

.method public constructor <init>(LX/0z4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/16j;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/16h;->A09:Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/16h;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/GQM;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/GQM;-><init>(LX/16h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/16h;->A07:LX/0z4;

    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance v2, LX/17P;

    .line 33
    .line 34
    invoke-direct {v2}, LX/17P;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/16h;->A05:LX/17P;

    .line 38
    .line 39
    new-instance v0, LX/17Q;

    .line 40
    .line 41
    invoke-direct {v0}, LX/17Q;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/16h;->A08:LX/17Q;

    .line 45
    .line 46
    sget-object v0, LX/17G;->A05:LX/17G;

    .line 47
    .line 48
    iput-object v0, p0, LX/16h;->A04:LX/17G;

    .line 49
    .line 50
    sget-object v3, LX/16h;->DEFAULT_BASE:LX/17M;

    .line 51
    .line 52
    iget-object v1, p0, LX/16h;->A09:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, LX/17R;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/17R;-><init>(LX/17M;LX/17P;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/16h;->A01:LX/17R;

    .line 60
    .line 61
    iget-object v2, p0, LX/16h;->A05:LX/17P;

    .line 62
    .line 63
    iget-object v1, p0, LX/16h;->A09:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, LX/17Y;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/17Y;-><init>(LX/17M;LX/17P;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/16h;->A00:LX/17Y;

    .line 71
    .line 72
    new-instance v0, LX/17c;

    .line 73
    .line 74
    invoke-direct {v0}, LX/17c;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/16h;->A06:LX/17d;

    .line 78
    .line 79
    sget-object v1, LX/17o;->A00:LX/17o;

    .line 80
    .line 81
    new-instance v0, LX/17y;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/17y;-><init>(LX/17q;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/16h;->A02:LX/17y;

    .line 87
    .line 88
    sget-object v0, LX/181;->A00:LX/181;

    .line 89
    .line 90
    iput-object v0, p0, LX/16h;->A03:LX/183;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iput-object p1, p0, LX/16h;->A07:LX/0z4;

    .line 94
    .line 95
    iget-object v0, p1, LX/0z4;->A02:LX/16j;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iput-object p0, p1, LX/0z4;->A02:LX/16j;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01(LX/0zD;LX/17Y;LX/17z;LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p2, LX/17S;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/16h;->A08:LX/17Q;

    .line 5
    .line 6
    iget-object v0, p4, LX/16r;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, LX/17Q;->A00(LX/17T;Ljava/lang/Class;)LX/0z8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/0z8;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 19
    .line 20
    const-string v4, "\'), but "

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    const-string v0, "Root name \'"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\' does not match expected (\'"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\') for type "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Current token not FIELD_NAME (to contain expected root name \'"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Current token not START_OBJECT (needed to unwrap root name \'"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
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
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/16h;->A04:LX/17G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, v4, LX/16r;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/16r;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance v6, LX/18S;

    .line 31
    .line 32
    invoke-direct {v6, p0}, LX/18S;-><init>(LX/16j;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v5, p0, LX/16h;->A01:LX/17R;

    .line 36
    .line 37
    move-object v3, v5

    .line 38
    iget v2, v5, LX/17R;->A01:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    shl-int/2addr v0, v1

    .line 43
    xor-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    iget v0, v5, LX/17T;->A00:I

    .line 49
    .line 50
    new-instance v5, LX/17R;

    .line 51
    .line 52
    invoke-direct {v5, v3, v0, v1}, LX/17R;-><init>(LX/17R;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v5}, LX/16h;->A09(LX/17R;)LX/17d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6, p2}, LX/17d;->A0I(LX/100;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/18S;->A00:LX/16j;

    .line 63
    .line 64
    iget-object v0, v6, LX/18S;->A01:LX/Ku4;

    .line 65
    .line 66
    new-instance v3, LX/Jvv;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, LX/Jvv;-><init>(LX/16j;LX/Ku4;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/16h;->A00:LX/17Y;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v0, "No content to map due to end-of-input"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_2
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/16h;->A02:LX/17y;

    .line 97
    .line 98
    new-instance v0, LX/17y;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/17y;-><init>(LX/0zD;LX/17Y;LX/17y;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v4}, LX/16h;->A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    invoke-virtual {v3}, LX/0zD;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/16h;->A02:LX/17y;

    .line 124
    .line 125
    new-instance v1, LX/17y;

    .line 126
    .line 127
    invoke-direct {v1, v3, v2, v0}, LX/17y;-><init>(LX/0zD;LX/17Y;LX/17y;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v4}, LX/16h;->A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 p2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    return-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/16h;->A07:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/16h;->A04:LX/17G;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p2}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v0}, LX/16h;->A0B(LX/0zD;LX/16r;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/16h;->A07:LX/0z4;

    .line 1
    .line 2
    invoke-static {}, LX/0z4;->A00()LX/3HV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/Gsg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Gsg;-><init>(LX/3HV;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, LX/16h;->A07(LX/100;Ljava/lang/Object;)V
    :try_end_0
    .catch LX/16l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/Gsg;->A00:LX/3Gq;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Gq;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, LX/3Gq;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/18l;->A02(Ljava/io/IOException;)LX/18l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/16h;->A00:LX/17Y;

    .line 1
    .line 2
    iget v3, v4, LX/17Y;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    :goto_0
    iput-object v1, p0, LX/16h;->A00:LX/17Y;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, v4, LX/17T;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/17Y;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2}, LX/17Y;-><init>(LX/17Y;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/16h;->A01:LX/17R;

    .line 1
    .line 2
    iget v3, v4, LX/17R;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    :goto_0
    iput-object v1, p0, LX/16h;->A01:LX/17R;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, v4, LX/17T;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/17R;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2}, LX/17R;-><init>(LX/17R;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A07(LX/100;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/16h;->A01:LX/17R;

    .line 1
    .line 2
    sget-object v0, LX/17X;->A05:LX/17X;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/17R;->A05(LX/17X;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/100;->A07()LX/100;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/17X;->A02:LX/17X;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/17R;->A05(LX/17X;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Ljava/io/Closeable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Ljava/io/Closeable;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v2}, LX/16h;->A09(LX/17R;)LX/17d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/17d;->A0I(LX/100;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, LX/100;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {p1}, LX/100;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :try_start_5
    invoke-virtual {p0, v2}, LX/16h;->A09(LX/17R;)LX/17d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, LX/17d;->A0I(LX/100;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1}, LX/100;->close()V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {p1}, LX/100;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :catch_1
    :cond_2
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/16h;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/17z;->A08(LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const-string v1, "Can not find a deserializer for type "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/18l;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/18l;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public A09(LX/17R;)LX/17d;
    .locals 3

    .line 0
    iget-object v2, p0, LX/16h;->A06:LX/17d;

    .line 1
    .line 2
    iget-object v1, p0, LX/16h;->A03:LX/183;

    .line 3
    .line 4
    new-instance v0, LX/17c;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/17c;-><init>(LX/17R;LX/17e;LX/183;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A0A(LX/0zD;LX/17Y;LX/16r;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No content to map due to end-of-input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/16h;->A02:LX/17y;

    .line 28
    .line 29
    new-instance v0, LX/17y;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, LX/17y;-><init>(LX/0zD;LX/17Y;LX/17y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p3}, LX/16h;->A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0l()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/16h;->A02:LX/17y;

    .line 55
    .line 56
    new-instance v5, LX/17y;

    .line 57
    .line 58
    invoke-direct {v5, p1, p2, v0}, LX/17y;-><init>(LX/0zD;LX/17Y;LX/17y;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5, p3}, LX/16h;->A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p2, LX/17S;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/16h;->A01(LX/0zD;LX/17Y;LX/17z;LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, LX/17Z;->A0A:LX/17Z;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LX/17Y;->A05(LX/17Z;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v7, p1, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public A0B(LX/0zD;LX/16r;)Ljava/lang/Object;
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No content to map due to end-of-input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/16h;->A00:LX/17Y;

    .line 27
    .line 28
    iget-object v1, p0, LX/16h;->A02:LX/17y;

    .line 29
    .line 30
    new-instance v0, LX/17y;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, LX/17y;-><init>(LX/0zD;LX/17Y;LX/17y;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, LX/16h;->A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0l()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 48
    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 52
    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, LX/16h;->A00:LX/17Y;

    .line 56
    .line 57
    iget-object v0, p0, LX/16h;->A02:LX/17y;

    .line 58
    .line 59
    new-instance v6, LX/17y;

    .line 60
    .line 61
    invoke-direct {v6, p1, v5, v0}, LX/17y;-><init>(LX/0zD;LX/17Y;LX/17y;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6, p2}, LX/16h;->A08(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, v5, LX/17S;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, LX/17Z;->A0A:LX/17Z;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/17Y;->A05(LX/17Z;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, LX/16h;->A01(LX/0zD;LX/17Y;LX/17z;LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v8, p1, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_3
    :try_start_1
    invoke-virtual {p1}, LX/0zD;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-virtual {p1}, LX/0zD;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    throw v0
    .line 111
    .line 112
    .line 113
.end method

.method public final DDu()LX/CSh;
    .locals 1

    .line 0
    sget-object v0, LX/LOr;->A00:LX/CSh;

    .line 1
    .line 2
    return-object v0
.end method
