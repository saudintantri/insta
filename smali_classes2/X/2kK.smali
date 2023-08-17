.class public final LX/2kK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/people/PeopleTag$UserInfo;
    .locals 5

    .line 0
    new-instance v2, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

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
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/6sr;->A00(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    iput-object v3, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "user_id"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "pk"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "id"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const-string v0, "full_name"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 105
    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    iput-object v3, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "profile_pic_url"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 135
    .line 136
    if-eq v1, v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_7
    iput-object v3, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    return-object v2
    .line 146
.end method
