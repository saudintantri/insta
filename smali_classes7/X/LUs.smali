.class public final LX/LUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static final A05:J

.field public static final A06:LX/KhC;

.field public static volatile A07:LX/LUs;


# instance fields
.field public final A00:J

.field public final A01:LX/Ktb;

.field public final A02:LX/1UU;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/KhC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KhC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LUs;->A06:LX/KhC;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0xa8

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/LUs;->A05:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/Ktb;LX/1UU;JJJJJJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LUs;->A02:LX/1UU;

    .line 4
    .line 5
    iput-object p1, p0, LX/LUs;->A01:LX/Ktb;

    .line 6
    .line 7
    move-wide/from16 v0, p15

    .line 8
    .line 9
    iput-wide v0, p0, LX/LUs;->A00:J

    .line 10
    .line 11
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 12
    .line 13
    iput-object v0, p0, LX/LUs;->A04:LX/0OX;

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/LUs;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/DnH;->A05:LX/DnH;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/LUs;->A03:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v0, LX/DnH;->A07:LX/DnH;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/LUs;->A03:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, LX/DnH;->A01:LX/DnH;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/LUs;->A03:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v0, LX/DnH;->A03:LX/DnH;

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/LUs;->A03:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v0, LX/DnH;->A02:LX/DnH;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/LUs;->A03:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v0, LX/DnH;->A04:LX/DnH;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 90
    .line 91
    .line 92
    return-void
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


# virtual methods
.method public final A00(LX/2iH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/2iH;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/LUs;->A01:LX/Ktb;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-wide v6, p1, LX/2iH;->A03:J

    .line 49
    .line 50
    iget-boolean v11, p1, LX/2iH;->A0N:Z

    .line 51
    .line 52
    new-instance v3, LX/Kjk;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v11}, LX/Kjk;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/Ktb;->A01:LX/2W1;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2W1;->A09()LX/2aK;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v4, v0}, LX/2aK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/2aK;->A03()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v10, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x57103bd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/KAl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/KAl;-><init>(LX/LUs;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    const v0, 0xbdaa941

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6c52aa3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2224bab2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
