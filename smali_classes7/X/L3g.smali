.class public final LX/L3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/KYO;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KYO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/L3g;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/L3g;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p9, p0, LX/L3g;->A08:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/L3g;->A01:LX/KYO;

    .line 10
    .line 11
    iput-object p8, p0, LX/L3g;->A07:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, LX/L3g;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/L3g;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/L3g;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/L3g;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;
    .locals 1

    .line 0
    if-nez p8, :cond_1

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p0, v0}, LX/KqH;->A00(LX/LyR;Ljava/util/Set;)LX/KYO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p8, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p8

    .line 16
    :goto_1
    new-instance v0, LX/L3g;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, LX/L3g;-><init>(LX/KYO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public static A01(LX/L49;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;
    .locals 4

    .line 0
    new-instance v0, LX/LPc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LPc;-><init>(LX/L49;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object p0, v3

    .line 9
    move-object p1, v3

    .line 10
    move-object p2, v3

    .line 11
    invoke-static/range {v0 .. v8}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
