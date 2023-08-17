.class public final LX/1TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TQ;


# instance fields
.field public A00:LX/1T3;

.field public final A01:LX/3A4;

.field public final A02:LX/1TO;

.field public final A03:LX/1BX;


# direct methods
.method public constructor <init>(LX/3A4;LX/1TO;LX/1BX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1TR;->A01:LX/3A4;

    .line 12
    .line 13
    iput-object p3, p0, LX/1TR;->A03:LX/1BX;

    .line 14
    .line 15
    iput-object p2, p0, LX/1TR;->A02:LX/1TO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic AJm(LX/2tE;LX/2tE;LX/2tE;LX/2tE;LX/0Xg;IZZ)LX/2tH;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v11, v0, LX/1TR;->A03:LX/1BX;

    .line 27
    .line 28
    iget-object v8, v0, LX/1TR;->A00:LX/1T3;

    .line 29
    .line 30
    iget-object v9, v0, LX/1TR;->A02:LX/1TO;

    .line 31
    .line 32
    iget-object v0, v0, LX/1TR;->A01:LX/3A4;

    .line 33
    .line 34
    iget-object v3, v0, LX/3A4;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x82004700030038L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v3, v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    int-to-long v0, v3

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v13, v0

    .line 60
    new-instance v3, LX/70H;

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    move/from16 v12, p6

    .line 65
    .line 66
    move/from16 v14, p7

    .line 67
    .line 68
    move/from16 v15, p8

    .line 69
    .line 70
    invoke-direct/range {v3 .. v15}, LX/70H;-><init>(LX/2tE;LX/2tE;LX/2tE;LX/2tE;LX/1T3;LX/1TO;LX/0Xg;LX/1BX;IIZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 175
.end method
