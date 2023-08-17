.class public final LX/22b;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0rA;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/22L;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/38H;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;LX/22L;)V
    .locals 3

    .line 0
    new-instance v0, LX/3RC;

    .line 1
    .line 2
    invoke-direct {v0, p4}, LX/3RC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/22b;->A00:LX/0rA;

    .line 9
    .line 10
    iput-object p3, p0, LX/22b;->A01:LX/1qw;

    .line 11
    .line 12
    iput-object p4, p0, LX/22b;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/22b;->A03:LX/22L;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810df500001d45L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/22b;->A04:Z

    .line 32
    .line 33
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/1M5;

    .line 2
    .line 3
    check-cast p2, LX/2UR;

    .line 4
    .line 5
    iget-object v4, p2, LX/2UR;->A01:LX/2KZ;

    .line 6
    .line 7
    iget-object v1, v4, LX/2KZ;->A0X:LX/2uC;

    .line 8
    .line 9
    sget-object v0, LX/2uC;->A08:LX/2uC;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/22b;->A03:LX/22L;

    .line 14
    .line 15
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/2um;->A0E:LX/2um;

    .line 18
    .line 19
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/22b;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v5, v2, v3, v1, v0}, LX/22L;->Cnc(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/22b;->A00:LX/0rA;

    .line 31
    .line 32
    iget-object v7, p0, LX/22b;->A01:LX/1qw;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "impression"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6, v7, v0, v1}, LX/0rA;->A05(LX/1M5;LX/1qw;Ljava/lang/String;I)LX/2KL;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, LX/2KL;->A06()V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, LX/22b;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v6, v8}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v0}, LX/2KL;->A0Q(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/2KL;->A05()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v4, LX/2KZ;->A1O:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/2KL;->A11:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget v10, p2, LX/2UR;->A00:I

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    iget-boolean v0, p0, LX/22b;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_0
    invoke-static/range {v5 .. v11}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/1M5;

    .line 2
    .line 3
    check-cast p2, LX/2UR;

    .line 4
    .line 5
    iget-object v5, p2, LX/2UR;->A01:LX/2KZ;

    .line 6
    .line 7
    iget-object v1, v5, LX/2KZ;->A0X:LX/2uC;

    .line 8
    .line 9
    sget-object v0, LX/2uC;->A08:LX/2uC;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/22b;->A03:LX/22L;

    .line 14
    .line 15
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/2um;->A0E:LX/2um;

    .line 18
    .line 19
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/22b;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v4, v2, v3, v1, v0}, LX/22L;->Cnc(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/22b;->A00:LX/0rA;

    .line 31
    .line 32
    iget-object v8, p0, LX/22b;->A01:LX/1qw;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/2KZ;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "sub_impression"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7, v8, v0, v1}, LX/0rA;->A05(LX/1M5;LX/1qw;Ljava/lang/String;I)LX/2KL;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, LX/2KL;->A06()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/2KL;->A05()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v5, LX/2KZ;->A1O:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/2KL;->A11:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v9, p0, LX/22b;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v7, v9}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, v0}, LX/2KL;->A0Q(Z)V

    .line 68
    .line 69
    .line 70
    iget v11, p2, LX/2UR;->A00:I

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static/range {v6 .. v12}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
