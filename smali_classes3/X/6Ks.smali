.class public final LX/6Ks;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/4qr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4qr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "sync ar effects"

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    iput-object p1, p0, LX/6Ks;->A00:LX/4qr;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Ks;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/6Ks;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/6Ks;->A03:Z

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/6Ks;->A00:LX/4qr;

    .line 1
    .line 2
    iget-object v7, p0, LX/6Ks;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/6Ks;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/6Ks;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v3}, LX/4qr;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    iget-object v0, v3, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/4qr;->A02:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/6Ky;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/6Ky;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v3, LX/4qr;->A05:LX/4rr;

    .line 33
    .line 34
    iget-object v0, v1, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/4rr;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v7, v4, v2}, LX/4qr;->A02(LX/4qr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/6uh;

    .line 54
    .line 55
    invoke-direct {v6, v3, v4}, LX/6uh;-><init>(LX/4qr;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, LX/4qr;->A06:LX/4yK;

    .line 59
    .line 60
    iget-boolean v0, v5, LX/4yK;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v2, v5, LX/4yK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "world"

    .line 89
    .line 90
    invoke-static {v0, v1, v7}, LX/6VM;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/A6W;

    .line 94
    .line 95
    invoke-direct {v2, v5, v6, v1}, LX/A6W;-><init>(LX/4yK;LX/3GE;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/94G;

    .line 99
    .line 100
    invoke-direct {v1, v4}, LX/94G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v1, v2, v0}, LX/MHt;->A00(LX/NG1;LX/3GE;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v1, v3, LX/4qr;->A08:LX/4TH;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/4TH;->A01()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v1, LX/4TH;->A00:LX/01o;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6KX;

    .line 122
    .line 123
    iget-object v0, v0, LX/6KX;->A09:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v7, 0x1

    .line 140
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    new-instance v1, LX/6Kx;

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    move-object v5, v2

    .line 147
    invoke-direct/range {v1 .. v7}, LX/6Kx;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {v3, v4}, LX/4qr;->A01(LX/4qr;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
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
.end method
