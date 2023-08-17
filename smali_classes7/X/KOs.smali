.class public final LX/KOs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Keb;
    .locals 3

    .line 0
    new-instance v1, LX/Keb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Keb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_7

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "info_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/Keb;->A05:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x1a1

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, LX/4JM;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Keb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "sticker_share_data"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, LX/KOu;->parseFromJson(LX/0zD;)LX/KlN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/Keb;->A03:LX/KlN;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v0, "padding_top"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/Keb;->A01:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v0, "padding_bottom"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, LX/Keb;->A00:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, v1, LX/Keb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_2
    iput-object v0, v1, LX/Keb;->A04:Ljava/lang/Integer;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    iget-object v0, v1, LX/Keb;->A03:LX/KlN;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_2
    .line 128
    .line 129
    .line 130
    .line 131
.end method
