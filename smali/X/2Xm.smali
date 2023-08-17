.class public final LX/2Xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/14J;


# direct methods
.method public static A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, LX/2Xm;->A01(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    sget-object v0, LX/2Xm;->A00:LX/14J;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move p1, p4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/14L;->A00()LX/14K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface/range {v1 .. v7}, LX/14K;->Cn4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v2, LX/2Xm;->A00:LX/14J;

    .line 20
    .line 21
    iget-object v0, v2, LX/14J;->A01:LX/0IX;

    .line 22
    .line 23
    if-nez p3, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, v3, p2, p4}, LX/0IX;->D6a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez p0, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    iget-object v2, v2, LX/14J;->A00:LX/0AR;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "nt_render_failure"

    .line 38
    .line 39
    .line 40
    check-cast v2, LX/0lf;

    .line 41
    .line 42
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xa50

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string/jumbo v0, "logging_identifier"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0MR;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "endpoint"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "exception_trace"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "exception_name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "exception_message"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const v1, 0x7f0a0476

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v0, v3, p2, p4, p3}, LX/0IX;->D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
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

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, v0}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
