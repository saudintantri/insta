.class public final LX/1Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3b5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3b5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Km;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Km;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 6

    .line 0
    check-cast p2, LX/1Kh;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Km;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/8NQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p2, LX/1Kh;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p2, LX/1Kh;->A00:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    new-instance v0, LX/8NQ;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v1}, LX/8NQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 8

    .line 0
    check-cast p3, LX/1Kh;

    .line 1
    .line 2
    iget-object v6, p2, LX/4hB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/1Km;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v6}, LX/8NQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p3, LX/1Kh;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p3, LX/1Kh;->A00:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    new-instance v0, LX/8NQ;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v1}, LX/8NQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x597a71aa

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_8

    .line 41
    .line 42
    const v0, 0x5d389e60

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    const v0, 0x7061bf86

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    const-string/jumbo v0, "upload_failed_transient"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v5, LX/0Ww;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, p3, LX/1Kh;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p3, LX/1Kh;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p3, LX/1Kh;->A00:I

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    :cond_3
    invoke-static {v5, v4, v3, v0}, LX/BjH;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    const-string/jumbo v0, "uploaded"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v6, p3, LX/1Kh;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p3, LX/1Kh;->A00:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    :cond_6
    const/4 v4, 0x1

    .line 100
    :cond_7
    invoke-static {v5}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v6}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "BlockIgUserMutationStateObserver"

    .line 116
    .line 117
    const-string/jumbo v0, "user with id: %s does not exist in cache."

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    const-string/jumbo v0, "upload_failed_permanent"

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A2D(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/1OB;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/1OB;-><init>(Lcom/instagram/user/model/User;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3, v2}, LX/4Ic;->A0A(LX/3Gs;Lcom/instagram/user/model/User;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-static {v5}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, LX/Cic;->A01(Lcom/instagram/user/model/User;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, LX/1pE;->A0M(Lcom/instagram/user/model/User;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-static {v5}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/4qk;->A04()V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-boolean v2, v0, LX/6fh;->A00:Z

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
