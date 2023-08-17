.class public abstract LX/Dsw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/19z;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92k;->A19(LX/19z;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/DEp;

    .line 11
    .line 12
    const-class v0, LX/ETS;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "direct_v2/visual_threads/%s/item_seen/"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-static {v1, p3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x495

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "original_message_client_context"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0xd99855a

    .line 53
    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x2f2a71e8

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x584

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v1, "raven_media"

    .line 75
    .line 76
    :goto_0
    const-string v0, "target_item_type"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "is_shh_mode"

    .line 82
    .line 83
    invoke-virtual {p0, v0, p6}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_0

    .line 87
    .line 88
    const-string v0, "sampled"

    .line 89
    .line 90
    invoke-virtual {p0, v0, p5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    const/16 v0, 0x585

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x586

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/16 v0, 0x9a

    .line 118
    .line 119
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
