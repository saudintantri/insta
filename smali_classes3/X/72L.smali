.class public final LX/72L;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/api/schemas/StatusResponse;

.field public final A02:LX/5xe;

.field public final A03:LX/1NW;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/1T7;


# direct methods
.method public constructor <init>(LX/5xe;LX/1c3;LX/1NW;Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/72L;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p1, p0, LX/72L;->A02:LX/5xe;

    .line 7
    .line 8
    iput-object p3, p0, LX/72L;->A03:LX/1NW;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p2, LX/1c3;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/28y;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/28y;->A02:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/72L;->A01:Lcom/instagram/api/schemas/StatusResponse;

    .line 38
    .line 39
    sget-object v1, LX/7S6;->A00:LX/7S6;

    .line 40
    .line 41
    new-instance v0, LX/1T6;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/72L;->A05:LX/1T7;

    .line 47
    .line 48
    invoke-static {v4, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/72L;->A00:LX/3BP;

    .line 53
    .line 54
    iget-object v1, p0, LX/72L;->A01:Lcom/instagram/api/schemas/StatusResponse;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/72L;->A04:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v2, LX/39n;

    .line 69
    .line 70
    invoke-direct {v2, v4, v4}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LX/1c3;->A04(Ljava/lang/String;)LX/39m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-static {v1, v2, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, LX/72L;->A05:LX/1T7;

    .line 85
    .line 86
    iget-object v0, p0, LX/72L;->A04:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, p0, LX/72L;->A01:Lcom/instagram/api/schemas/StatusResponse;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v0, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    new-instance v8, LX/3DE;

    .line 102
    .line 103
    invoke-direct {v8, v1, v0}, LX/3DE;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/72L;->A01:Lcom/instagram/api/schemas/StatusResponse;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 111
    .line 112
    new-instance v3, LX/7S5;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v10}, LX/7S5;-><init>(LX/7Gd;Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/common/typedurl/ImageUrl;LX/3DE;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    move-object v0, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, p0, LX/72L;->A05:LX/1T7;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    new-instance v0, LX/7S4;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1, v1}, LX/7S4;-><init>(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method
