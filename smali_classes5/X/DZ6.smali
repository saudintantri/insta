.class public final LX/DZ6;
.super LX/22q;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DZ6;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DZ6;->A00:LX/1qw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/0i9;LX/2tB;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A02(LX/0i9;LX/2tB;)F
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    check-cast p1, LX/ELg;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/DZ6;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p1, LX/ELg;->A04:LX/1M5;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 7

    .line 0
    check-cast p1, LX/ELg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DZ6;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p1, LX/ELg;->A04:LX/1M5;

    .line 9
    .line 10
    iget-object v6, p0, LX/DZ6;->A00:LX/1qw;

    .line 11
    .line 12
    const/16 v0, 0x583

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v6, v5, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-double v0, v2

    .line 29
    iput-wide v0, v4, LX/2KL;->A02:D

    .line 30
    .line 31
    iput-object p3, v4, LX/2KL;->A5D:Ljava/lang/String;

    .line 32
    .line 33
    iput p4, v4, LX/2KL;->A0U:I

    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v4, v6, v5, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/ELg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DZ6;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, LX/ELg;->A04:LX/1M5;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3Ci;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
