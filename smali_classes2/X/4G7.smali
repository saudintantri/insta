.class public final LX/4G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qw;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/1re;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/6B5;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1qw;LX/6B5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4G7;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/4G7;->A00:LX/1qw;

    .line 11
    .line 12
    iput-object p5, p0, LX/4G7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/4G7;->A02:LX/1re;

    .line 15
    .line 16
    iput-object p6, p0, LX/4G7;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/4G7;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/4G7;->A05:LX/6B5;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/40L;
    .locals 6

    .line 0
    iget-object v1, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget v5, p0, LX/469;->A01:I

    .line 3
    .line 4
    iget p0, p0, LX/469;->A0H:I

    .line 5
    .line 6
    new-instance v0, LX/40L;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/40L;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(LX/2KL;LX/4G7;LX/5Zt;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/2ko;->A0F(LX/2KL;LX/5Zt;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4G7;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/2KL;->A4V:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/4G7;->A02:LX/1re;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2KL;->A5C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/4G7;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/2KL;->A4p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p2, LX/5Zt;->A04:LX/6AH;

    .line 22
    .line 23
    iget v0, v0, LX/6AH;->A0A:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/2KL;->A0B(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2KL;->A4f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A02(LX/1qw;LX/469;Lcom/instagram/service/session/UserSession;LX/2u2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p6, p7}, LX/4G7;->A00(LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/40L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_netego_"

    .line 5
    .line 6
    invoke-static {v0, p5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/2KL;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0, v0}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p3, LX/2u2;->A08:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/2KL;->A2Y:Ljava/lang/Long;

    .line 23
    .line 24
    iget v0, p3, LX/2u2;->A01:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2KL;->A09(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p3, LX/2u2;->A09:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/2KL;->A2Z:Ljava/lang/Long;

    .line 37
    .line 38
    iget v0, p3, LX/2u2;->A05:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/2KL;->A0C(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/2KL;->A0M(LX/2u4;)V

    .line 48
    .line 49
    .line 50
    iget v0, v3, Lcom/instagram/model/reels/Reel;->A01:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2KL;->A2V:Ljava/lang/Long;

    .line 58
    .line 59
    int-to-long v0, p8

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/2KL;->A2d:Ljava/lang/Long;

    .line 65
    .line 66
    iget v0, p3, LX/2u2;->A02:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/2KL;->A2e:Ljava/lang/Long;

    .line 74
    .line 75
    iput p9, v2, LX/2KL;->A0T:I

    .line 76
    .line 77
    iput-object p4, v2, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-boolean v0, p3, LX/2u2;->A0F:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/2KL;->A1P:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p3, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    iget v0, p3, LX/2u2;->A03:I

    .line 94
    .line 95
    iput v0, v2, LX/2KL;->A0H:I

    .line 96
    .line 97
    iget-object v0, p3, LX/2u2;->A0G:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/2KL;->A5V:Ljava/util/List;

    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/2ko;->A0B(LX/2KL;Lcom/instagram/model/reels/Reel;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v2, p0, p2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v0, v1, :cond_0

    .line 117
    .line 118
    iget v0, p3, LX/2u2;->A03:I

    .line 119
    .line 120
    iput v0, v2, LX/2KL;->A09:I

    .line 121
    .line 122
    iget-object v1, p3, LX/2u2;->A0G:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v2, LX/2KL;->A5B:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0
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
.end method
