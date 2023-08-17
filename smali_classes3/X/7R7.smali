.class public final LX/7R7;
.super LX/202;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;)V
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
    iput-object p3, p0, LX/7R7;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/7R7;->A00:LX/1qw;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic BcS(LX/1k7;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const-string v2, "insertion_success"

    .line 7
    .line 8
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/1Ac;

    .line 14
    .line 15
    iget-object v4, p0, LX/7R7;->A00:LX/1qw;

    .line 16
    .line 17
    invoke-static {v0, v4, v2}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/7R7;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    check-cast v1, LX/1dQ;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad"

    .line 29
    .line 30
    iput-object v0, v3, LX/2KL;->A57:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, LX/1k7;->B91()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, LX/2KL;->A0A(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/1k7;->BDR()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 44
    .line 45
    iget v0, p2, LX/2u2;->A02:I

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/2KL;->A27:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LX/2KL;->A2n:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget v0, p2, LX/2u2;->A03:I

    .line 64
    .line 65
    iput v0, v3, LX/2KL;->A0H:I

    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3, v4, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p2, LX/2u2;->A0G:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/2KL;->A5B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/2KL;->A5T:Ljava/util/List;

    .line 104
    .line 105
    :cond_2
    iget v0, p2, LX/2u2;->A03:I

    .line 106
    .line 107
    iput v0, v3, LX/2KL;->A09:I

    .line 108
    .line 109
    iget-wide v0, p2, LX/2u2;->A00:D

    .line 110
    .line 111
    iput-wide v0, v3, LX/2KL;->A03:D

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/1dQ;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "] tracking_token: ["

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1dQ;->A0U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] media_id: ["

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/1dQ;->A09:LX/1M5;

    .line 40
    .line 41
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5d

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "logInvalidContent: Search Feed Ad item is not an ad"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
