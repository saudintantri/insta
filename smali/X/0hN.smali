.class public final LX/0hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# instance fields
.field public final A00:LX/0Mm;

.field public final A01:LX/0Q3;


# direct methods
.method public constructor <init>(LX/0Mm;LX/0Q3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0hN;->A01:LX/0Q3;

    .line 4
    .line 5
    iput-object p1, p0, LX/0hN;->A00:LX/0Mm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A0C:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "lacrima"

    .line 13
    .line 14
    .line 15
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0hN;->A01:LX/0Q3;

    .line 21
    .line 22
    iget-object v0, v1, LX/0Q3;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "state.txt"

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/0NR;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/0NR;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/0NR;->A02()C

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "native_state.txt"

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/0NN;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v0, "anr_state.txt"

    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/0NN;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3}, LX/0NR;->A03()C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3}, LX/0NR;->A02()C

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/0NS;->A00(CCC)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0, v7}, LX/0NS;->A04(Ljava/lang/Integer;C)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v5, LX/0e1;

    .line 100
    .line 101
    invoke-direct {v5, v0}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/0NK;->A1E:LX/0ez;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    div-long/2addr v2, v0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v4, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/0NK;->A3l:LX/0f0;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/0hN;->A00:LX/0Mm;

    .line 130
    .line 131
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 132
    .line 133
    invoke-virtual {v2, v5, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "large_suppl_java_detect_prop.txt"

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
    .line 156
    .line 157
    .line 158
.end method
