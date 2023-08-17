.class public final LX/3tC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3t9;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/3t9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "client_context"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, LX/3t9;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "thread_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p1, LX/3t9;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "item_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, LX/3t9;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v0, "original_message_client_context"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-wide v1, p1, LX/3t9;->A00:J

    .line 37
    .line 38
    const-string v0, "date_created_ms"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A01(LX/0zD;LX/3t9;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "client_context"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iput-object v2, p1, LX/3t9;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const-string v0, "thread_id"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x61

    .line 33
    .line 34
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    const-string v0, "item_id"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    iput-object v2, p1, LX/3t9;->A02:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v0, "original_message_client_context"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 80
    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    iput-object v2, p1, LX/3t9;->A03:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-string v0, "date_created_ms"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const-string v0, "task_creation_time_ms"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const-string v0, "timestamp"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p1, LX/3t9;->A00:J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 126
    .line 127
    if-eq v1, v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_9
    iput-object v2, p1, LX/3t9;->A04:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method
