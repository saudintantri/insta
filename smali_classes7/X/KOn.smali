.class public final LX/KOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/KW6;
    .locals 3

    .line 0
    new-instance v2, LX/KW6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KW6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x494

    .line 31
    .line 32
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "state"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0zD;->A0V()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, LX/KW6;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_a
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_b
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-object v2

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
