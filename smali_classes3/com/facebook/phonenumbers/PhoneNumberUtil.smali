.class public final Lcom/facebook/phonenumbers/PhoneNumberUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public static A07:Ljava/util/regex/Pattern;

.field public static A08:Ljava/util/regex/Pattern;

.field public static A09:Ljava/util/regex/Pattern;

.field public static A0A:Ljava/util/regex/Pattern;

.field public static A0B:Ljava/util/regex/Pattern;

.field public static A0C:Ljava/util/regex/Pattern;

.field public static A0D:Ljava/util/regex/Pattern;

.field public static A0E:Ljava/util/regex/Pattern;

.field public static A0F:Ljava/util/regex/Pattern;

.field public static final A0G:LX/5qP;

.field public static final A0H:LX/5qP;

.field public static final A0I:LX/5qP;

.field public static final A0J:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/5qT;

.field public final A01:LX/5qU;

.field public final A02:LX/5qV;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, LX/5qO;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5qO;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I:LX/5qP;

    .line 18
    .line 19
    new-instance v0, LX/5qQ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5qQ;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G:LX/5qP;

    .line 25
    .line 26
    new-instance v0, LX/5qR;

    .line 27
    .line 28
    invoke-direct {v0}, LX/5qR;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H:LX/5qP;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>(Landroid/content/Context;LX/5qT;LX/5qU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, LX/5qV;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5qV;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/5qT;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/5qU;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/5qU;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v4, p1}, LX/5qU;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(Ljava/lang/String;)LX/61U;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget v2, v3, LX/61U;->A00:I

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-ltz v2, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x7fff

    .line 28
    .line 29
    if-gt v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, LX/5qU;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v0, v4, LX/5qU;->A00:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/5qU;->A00:Ljava/util/Map;

    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, LX/5qU;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_0
    iget v0, v3, LX/61U;->A00:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    const-string v0, "Invalid region code: "

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    return v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/5qS;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/5qS;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5qU;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5qU;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;-><init>(Landroid/content/Context;LX/5qT;LX/5qU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v4

    .line 32
    return-object v3

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
.end method

.method public static A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;I)LX/61U;
    .locals 4

    .line 0
    const-string v3, "001"

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v1, LX/5qZ;->A01:[S

    .line 12
    .line 13
    int-to-short v0, p2

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/5qT;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/5qT;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/61U;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    const/4 v0, 0x0

    .line 44
    monitor-exit v2

    .line 45
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(Ljava/lang/String;)LX/61U;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A03(LX/61U;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p1, LX/61U;->A04:LX/61V;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p1, LX/61U;->A09:LX/61V;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p1, LX/61U;->A0D:LX/61V;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p1, LX/61U;->A0A:LX/61V;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p1, LX/61U;->A0G:LX/61V;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p1, LX/61U;->A08:LX/61V;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v0, p1, LX/61U;->A07:LX/61V;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-object v0, p1, LX/61U;->A0E:LX/61V;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    iget-object v0, p1, LX/61U;->A0F:LX/61V;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    iget-object v0, p1, LX/61U;->A03:LX/61V;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p1, LX/61U;->A0q:Z

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, LX/61U;->A05:LX/61V;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, p1, LX/61U;->A05:LX/61V;

    .line 125
    .line 126
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(LX/61V;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_a
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A04(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method public static final A05(LX/61T;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/61T;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/61T;->A01:I

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, LX/61T;->A02:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-char v1, v4, v2

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A07(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/61T;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    if-eqz p2, :cond_24

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xfa

    .line 7
    .line 8
    if-gt v1, v0, :cond_23

    .line 9
    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, ";phone-context="

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_8

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0xf

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "tel:"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x4

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ";isub="

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x2

    .line 90
    if-lt v0, v2, :cond_22

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    const-string v7, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    .line 95
    .line 96
    const/16 v0, 0x42

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_22

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v8, p0

    .line 121
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/5qU;

    .line 122
    .line 123
    move-object v5, p3

    .line 124
    invoke-virtual {v0, p3}, LX/5qU;->A02(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    const-string v1, "[+\uff0b]+"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_5
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    :cond_6
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v1, "Missing or invalid default region."

    .line 164
    .line 165
    new-instance v0, LX/1yv;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_9
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_a
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 239
    .line 240
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 241
    .line 242
    const-string v0, "Stripped trailing characters: "

    .line 243
    .line 244
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    const-string v0, "[\\\\/] *x"

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_c
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    const-string v3, ""

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_e
    if-eqz p4, :cond_f

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p1, LX/61T;->A0C:Z

    .line 291
    .line 292
    iput-object p2, p1, LX/61T;->A06:Ljava/lang/String;

    .line 293
    .line 294
    :cond_f
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    const-string v0, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    .line 297
    .line 298
    const/16 v3, 0x42

    .line 299
    .line 300
    if-nez v1, :cond_10

    .line 301
    .line 302
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_10
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lt v0, v2, :cond_14

    .line 332
    .line 333
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    invoke-static {v7, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_11
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v1, 0x1

    .line 358
    :goto_2
    if-gt v1, v3, :cond_14

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_12

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p1, LX/61T;->A08:Z

    .line 389
    .line 390
    iput-object v3, p1, LX/61T;->A04:Ljava/lang/String;

    .line 391
    .line 392
    :cond_12
    invoke-virtual {p0, p3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(Ljava/lang/String;)LX/61U;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    new-instance p3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_14
    const-string v3, ""

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :goto_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(LX/61U;LX/61T;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_17
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    invoke-static {v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/StringBuilder;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    iget v0, p0, LX/61U;->A00:I

    .line 427
    .line 428
    iput v0, p1, LX/61T;->A00:I

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_15
    if-eqz p4, :cond_18

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p1, LX/61T;->A07:Z

    .line 435
    .line 436
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 437
    .line 438
    iput-object v0, p1, LX/61T;->A03:Ljava/lang/Integer;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :catch_0
    move-exception v7

    .line 442
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    .line 443
    .line 444
    const-string v1, "[+\uff0b]+"

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    if-nez v3, :cond_16

    .line 448
    .line 449
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_16
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v4, v7, LX/1yv;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 466
    .line 467
    if-ne v4, v3, :cond_21

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_21

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(LX/61U;LX/61T;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_17

    .line 488
    .line 489
    const-string v1, "Could not interpret numbers after plus-sign."

    .line 490
    .line 491
    new-instance v0, LX/1yv;

    .line 492
    .line 493
    invoke-direct {v0, v3, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_17
    invoke-virtual {v8, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    invoke-static {v8, v1, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;I)LX/61U;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :cond_18
    :goto_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const-string v3, "The string supplied is too short to be a phone number."

    .line 516
    .line 517
    if-lt v0, v2, :cond_20

    .line 518
    .line 519
    if-eqz p0, :cond_1a

    .line 520
    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, p0, v4, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/61U;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v1, v8, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 539
    .line 540
    iget-object v0, p0, LX/61U;->A04:LX/61V;

    .line 541
    .line 542
    iget-object v0, v0, LX/61V;->A02:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v5, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 553
    .line 554
    if-eq v1, v0, :cond_1a

    .line 555
    .line 556
    if-eqz p4, :cond_19

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_1f

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    iput-boolean v0, p1, LX/61T;->A0B:Z

    .line 566
    .line 567
    iput-object v1, p1, LX/61T;->A05:Ljava/lang/String;

    .line 568
    .line 569
    :cond_19
    move-object p3, v4

    .line 570
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-lt v1, v2, :cond_1e

    .line 575
    .line 576
    const/16 v0, 0x11

    .line 577
    .line 578
    if-gt v1, v0, :cond_1d

    .line 579
    .line 580
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/4 v3, 0x1

    .line 589
    if-le v4, v3, :cond_1c

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v2, 0x30

    .line 597
    .line 598
    if-ne v0, v2, :cond_1c

    .line 599
    .line 600
    iput-boolean v3, p1, LX/61T;->A09:Z

    .line 601
    .line 602
    iput-boolean v3, p1, LX/61T;->A0D:Z

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    :goto_6
    sub-int v0, v4, v3

    .line 606
    .line 607
    if-ge v1, v0, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ne v0, v2, :cond_1b

    .line 614
    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_1b
    if-eq v1, v3, :cond_1c

    .line 619
    .line 620
    iput-boolean v3, p1, LX/61T;->A0A:Z

    .line 621
    .line 622
    iput v1, p1, LX/61T;->A01:I

    .line 623
    .line 624
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    iput-wide v0, p1, LX/61T;->A02:J

    .line 633
    .line 634
    return-void

    .line 635
    :cond_1d
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 636
    .line 637
    const-string v1, "The string supplied is too long to be a phone number."

    .line 638
    .line 639
    new-instance v0, LX/1yv;

    .line 640
    .line 641
    invoke-direct {v0, v2, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1e
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 646
    .line 647
    new-instance v0, LX/1yv;

    .line 648
    .line 649
    invoke-direct {v0, v1, v3}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_1f
    const/4 v0, 0x0

    .line 654
    throw v0

    .line 655
    :cond_20
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 656
    .line 657
    new-instance v0, LX/1yv;

    .line 658
    .line 659
    invoke-direct {v0, v1, v3}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v0, LX/1yv;

    .line 668
    .line 669
    invoke-direct {v0, v4, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_22
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 674
    .line 675
    const-string v1, "The string supplied did not seem to be a phone number."

    .line 676
    .line 677
    new-instance v0, LX/1yv;

    .line 678
    .line 679
    invoke-direct {v0, v2, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_23
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 684
    .line 685
    const-string v1, "The string supplied was too long to parse."

    .line 686
    .line 687
    new-instance v0, LX/1yv;

    .line 688
    .line 689
    invoke-direct {v0, v2, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_24
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 694
    .line 695
    const-string v1, "The phone number supplied was null."

    .line 696
    .line 697
    new-instance v0, LX/1yv;

    .line 698
    .line 699
    invoke-direct {v0, v2, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public static A08(Ljava/lang/Integer;Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 p0, 0x2b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :pswitch_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H:LX/5qP;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0, v1}, LX/5qP;->AT8(CC)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v6, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A0A(LX/61U;LX/61T;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget-object v2, p1, LX/61U;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "[+\uff0b]+"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    if-eqz p5, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p2, LX/61T;->A07:Z

    .line 60
    .line 61
    iput-object v1, p2, LX/61T;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_1
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-le v1, v0, :cond_d

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    if-eq v1, v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v2, 0x1

    .line 93
    :goto_2
    if-gt v2, v5, :cond_c

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget-object v1, LX/5qZ;->A01:[S

    .line 104
    .line 105
    int-to-short v0, v6

    .line 106
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    :cond_2
    :goto_3
    iput v6, p2, LX/61T;->A00:I

    .line 122
    .line 123
    return v6

    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-gt v2, v0, :cond_c

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-eqz p1, :cond_e

    .line 131
    .line 132
    iget v6, p1, LX/61U;->A00:I

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, p1, LX/61U;->A04:LX/61V;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 164
    .line 165
    iget-object v0, v8, LX/61V;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/61U;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LX/61V;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v2, :cond_e

    .line 210
    .line 211
    :cond_6
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    if-eqz p5, :cond_2

    .line 215
    .line 216
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p2, LX/61T;->A07:Z

    .line 220
    .line 221
    iput-object v1, p2, LX/61T;->A03:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "(\\p{Nd})"

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_8
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "0"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    :cond_9
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    const-string v2, "NonMatch"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    const-string v1, "Country calling code supplied was not recognised."

    .line 308
    .line 309
    new-instance v0, LX/1yv;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_d
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 316
    .line 317
    const-string v1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 318
    .line 319
    new-instance v0, LX/1yv;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, LX/1yv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_e
    iput v4, p2, LX/61T;->A00:I

    .line 326
    .line 327
    :cond_f
    return v4
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final A0B(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/5qU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5qU;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v1, "Invalid or missing region code ("

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "null"

    .line 17
    .line 18
    :cond_0
    const-string v0, ") provided."

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A0C(Ljava/lang/String;)LX/61U;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/5qU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5qU;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/5qT;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/5qT;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/61U;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;
    .locals 2

    .line 0
    new-instance v1, LX/61T;

    .line 1
    .line 2
    invoke-direct {v1}, LX/61T;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, p1, p2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/61T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final A0E(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/5qZ;->A01:[S

    .line 1
    .line 2
    int-to-short v0, p1

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "ZZ"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    aget-short v0, v2, v1

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/5qZ;->A00:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A0F(LX/5qT;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const-string v3, "PhoneNumberMetadataProto"

    .line 1
    .line 2
    const-string v4, "empty metadata: "

    .line 3
    .line 4
    const-string v0, "001"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const-string v2, "libphone_data/"

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast p1, LX/5qS;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/5qS;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "libphone_data.zip"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 61
    .line 62
    :try_start_1
    new-instance v8, Ljava/io/ObjectInputStream;

    .line 63
    .line 64
    invoke-direct {v8, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "error closing input stream (ignored)"

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/61U;

    .line 82
    .line 83
    invoke-direct {v0}, LX/61U;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, LX/61U;->readExternal(Ljava/io/ObjectInput;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_4
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catch_1
    move-exception v6

    .line 109
    :try_start_5
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 110
    .line 111
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    const-string v0, "error reading input (ignored)"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_7
    invoke-virtual {v2, v1, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    :catchall_0
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 131
    :catch_3
    move-exception v2

    .line 132
    :try_start_9
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 133
    .line 134
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    .line 138
    .line 139
    :catchall_1
    :goto_3
    :try_start_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-le v1, v0, :cond_3

    .line 151
    .line 152
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 153
    .line 154
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 155
    .line 156
    const-string v0, "invalid metadata (too many entries): "

    .line 157
    .line 158
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 189
    .line 190
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 191
    .line 192
    invoke-static {v4, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 209
    :catch_4
    move-exception v4

    .line 210
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 211
    .line 212
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 213
    .line 214
    const-string v1, "cannot load/parse metadata: "

    .line 215
    .line 216
    invoke-static {v1, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :catch_5
    :cond_6
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 234
    .line 235
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 236
    .line 237
    const-string v1, "missing metadata: "

    .line 238
    .line 239
    invoke-static {v1, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A0G(LX/61U;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v1, p1, LX/61U;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/61U;->A04:LX/61V;

    .line 32
    .line 33
    iget-object v0, v0, LX/61V;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v7, p1, LX/61U;->A0L:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    if-eqz p3, :cond_2

    .line 98
    .line 99
    if-le v5, v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    if-eqz p3, :cond_5

    .line 142
    .line 143
    if-lez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0H(LX/61V;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 1
    .line 2
    iget-object v0, p1, LX/61V;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/61V;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public final A0I(LX/61T;)Z
    .locals 6

    .line 0
    iget v5, p1, LX/61T;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/5qU;

    .line 3
    .line 4
    invoke-virtual {v0, v5}, LX/5qU;->A01(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/61T;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v1, "Missing/invalid country_code ("

    .line 19
    .line 20
    const-string v0, ") for number "

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v4}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget v4, p1, LX/61T;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v3, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;I)LX/61U;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "001"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v4, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/61T;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(LX/61U;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    return v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/61T;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(Ljava/lang/String;)LX/61U;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v0, v2, LX/61U;->A0V:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 112
    .line 113
    iget-object v0, v2, LX/61U;->A0J:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-direct {p0, v2, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(LX/61U;Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
