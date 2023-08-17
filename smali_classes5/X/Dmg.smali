.class public final LX/Dmg;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/EZz;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2Kj;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EZz;LX/1M5;LX/2Kj;LX/2KZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmg;->A00:LX/EZz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dmg;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dmg;->A03:LX/2KZ;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dmg;->A02:LX/2Kj;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dmg;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CNk()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dmg;->A00:LX/EZz;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dmg;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dmg;->A03:LX/2KZ;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dmg;->A02:LX/2Kj;

    .line 7
    .line 8
    iput-object v0, v1, LX/2KZ;->A0V:LX/2Kj;

    .line 9
    .line 10
    iget-object v0, v3, LX/EZz;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CVh(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Dmg;->A00:LX/EZz;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dmg;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dmg;->A03:LX/2KZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/Dmg;->A02:LX/2Kj;

    .line 7
    .line 8
    iput-object v2, v4, LX/2KZ;->A0V:LX/2Kj;

    .line 9
    .line 10
    iget-object v8, v5, LX/EZz;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v8}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v6, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, LX/Dmg;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v4, LX/2KZ;->A0V:LX/2Kj;

    .line 23
    .line 24
    sget-object v0, LX/2Kj;->A08:LX/2Kj;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v5, LX/EZz;->A02:LX/163;

    .line 30
    .line 31
    sget-object v2, LX/2um;->A0N:LX/2um;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    new-instance v0, LX/6c5;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0, v2, v6, v4}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v11, v4, LX/2KZ;->A05:I

    .line 44
    .line 45
    iget-object v7, v5, LX/EZz;->A00:LX/1qw;

    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, LX/2u8;->A0P(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Dmg;->A00:LX/EZz;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dmg;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dmg;->A03:LX/2KZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/Dmg;->A02:LX/2Kj;

    .line 7
    .line 8
    iput-object v2, v4, LX/2KZ;->A0V:LX/2Kj;

    .line 9
    .line 10
    iget-object v8, v5, LX/EZz;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v8}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v6, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, LX/Dmg;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v4, LX/2KZ;->A0V:LX/2Kj;

    .line 23
    .line 24
    sget-object v0, LX/2Kj;->A08:LX/2Kj;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v5, LX/EZz;->A02:LX/163;

    .line 30
    .line 31
    sget-object v2, LX/2um;->A0N:LX/2um;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    new-instance v0, LX/6c5;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0, v2, v6, v4}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v11, v4, LX/2KZ;->A05:I

    .line 44
    .line 45
    iget-object v7, v5, LX/EZz;->A00:LX/1qw;

    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, LX/2u8;->A0P(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
