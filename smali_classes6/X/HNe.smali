.class public final LX/HNe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/1M5;

.field public final A02:LX/2uf;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/HNe;->A01:LX/1M5;

    .line 5
    .line 6
    iput-object p1, p0, LX/HNe;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iput-object v0, p0, LX/HNe;->A04:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v1, p0, LX/HNe;->A01:LX/1M5;

    .line 17
    .line 18
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iput-object v0, p0, LX/HNe;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HNe;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/HNe;->A01:LX/1M5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/HNe;->A00:F

    .line 40
    .line 41
    iget-object v0, p0, LX/HNe;->A01:LX/1M5;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/HNe;->A09:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/HNe;->A01:LX/1M5;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1M5;->A2o()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/HNe;->A01:LX/1M5;

    .line 59
    .line 60
    sget-object v0, LX/2t9;->A0X:LX/2t9;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput-boolean v0, p0, LX/HNe;->A07:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/HNe;->A01:LX/1M5;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_1
    iput-boolean v3, p0, LX/HNe;->A08:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/HNe;->A01:LX/1M5;

    .line 92
    .line 93
    invoke-static {v0}, LX/6Ao;->A02(LX/1M5;)LX/2uf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v3, LX/2uf;->A0W:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {p2, v2}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {p2, v2}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    invoke-static {v3}, LX/2uf;->A00(LX/2uf;)LX/2uf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2ug;->A09:LX/2ug;

    .line 118
    .line 119
    iput-object v0, v1, LX/2uf;->A04:LX/2ug;

    .line 120
    .line 121
    iget-object v0, v3, LX/2uf;->A07:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, v3, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-le v0, v2, :cond_2

    .line 146
    .line 147
    move v0, v2

    .line 148
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_2
    iput-object v1, p0, LX/HNe;->A02:LX/2uf;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const/16 v2, 0x3a98

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
