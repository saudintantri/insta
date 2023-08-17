.class public final LX/BNH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/9oJ;
    .locals 4

    .line 0
    new-instance v1, LX/9oJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9oJ;-><init>()V

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
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "live_call_wait_time_in_minutes"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/9oJ;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "call_center_session_status"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/9oJ;->A01:Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "prefilled_name"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/9oJ;->A05:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "prefilled_company_name"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/9oJ;->A03:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "prefilled_phone_number"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/9oJ;->A07:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "prefilled_phone_country_code"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/9oJ;->A06:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v0, "prefilled_email"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/9oJ;->A04:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-static {v3}, LX/92k;->A1R(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, LX/AdT;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/9oJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {p0, v1, v3}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    return-object v1
    .line 160
    .line 161
    .line 162
    .line 163
.end method
