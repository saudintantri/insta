.class public final LX/6d0;
.super LX/202;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2u0;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/202;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/6d0;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/6d0;->A02:LX/1qw;

    .line 13
    .line 14
    iput-object p1, p0, LX/6d0;->A01:LX/2u0;

    .line 15
    .line 16
    iput p6, p0, LX/6d0;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    check-cast p1, LX/1dQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6d0;->A02:LX/1qw;

    .line 11
    .line 12
    const-string v0, "delivery"

    .line 13
    .line 14
    invoke-static {p1, v4, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "ad"

    .line 19
    .line 20
    iput-object v0, v3, LX/2KL;->A57:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/6d0;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v3, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v3, LX/2KL;->A2n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/6d0;->A01:LX/2u0;

    .line 34
    .line 35
    iget-object v0, v0, LX/2u0;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, LX/2KL;->A0A(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, LX/6d0;->A00:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/2KL;->A2d:Ljava/lang/Long;

    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v4, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final bridge synthetic BcS(LX/1k7;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "insertion_success"

    .line 11
    .line 12
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, LX/1Ac;

    .line 18
    .line 19
    iget-object v4, p0, LX/6d0;->A02:LX/1qw;

    .line 20
    .line 21
    invoke-static {v0, v4, v1}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/6d0;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    check-cast v6, LX/1dQ;

    .line 28
    .line 29
    invoke-virtual {v3, v6, v2}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ad"

    .line 33
    .line 34
    iput-object v0, v3, LX/2KL;->A57:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, LX/1k7;->B91()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, LX/2KL;->A0A(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LX/1k7;->BDR()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 48
    .line 49
    iget v0, p2, LX/2u2;->A02:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/2KL;->A27:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, LX/2KL;->A2n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v6, LX/1dQ;->A0E:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/2KL;->A2d:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget v0, p2, LX/2u2;->A03:I

    .line 84
    .line 85
    iput v0, v3, LX/2KL;->A0H:I

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v3, v4, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p2, LX/2u2;->A0G:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v3, LX/2KL;->A5B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/2KL;->A5T:Ljava/util/List;

    .line 131
    .line 132
    :cond_3
    iget v0, p2, LX/2u2;->A03:I

    .line 133
    .line 134
    iput v0, v3, LX/2KL;->A09:I

    .line 135
    .line 136
    iget-wide v0, p2, LX/2u2;->A00:D

    .line 137
    .line 138
    iput-wide v0, v3, LX/2KL;->A03:D

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final BeA(LX/1k7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/1dQ;

    .line 12
    .line 13
    const-string v0, "ad_id: ["

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1dQ;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] tracking_token: ["

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1dQ;->A0U:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "] media_id: ["

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1dQ;->A09:LX/1M5;

    .line 41
    .line 42
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "logInvalidContent: Profile Ad item is not an ad"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
