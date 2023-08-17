.class public final LX/22o;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/22l;

.field public final A02:LX/22m;

.field public final A03:LX/3D4;

.field public final A04:LX/22f;

.field public final A05:LX/22i;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;LX/22l;LX/22m;LX/3D4;LX/22f;LX/22i;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/22o;->A03:LX/3D4;

    .line 4
    .line 5
    iput-object p5, p0, LX/22o;->A04:LX/22f;

    .line 6
    .line 7
    iput-object p6, p0, LX/22o;->A05:LX/22i;

    .line 8
    .line 9
    iput-object p2, p0, LX/22o;->A01:LX/22l;

    .line 10
    .line 11
    iput-object p3, p0, LX/22o;->A02:LX/22m;

    .line 12
    .line 13
    iput-object p1, p0, LX/22o;->A00:LX/1qw;

    .line 14
    .line 15
    iput-object p7, p0, LX/22o;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/1qw;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "feed_timeline"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81067b000e0c15L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public static A01(LX/1qw;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "feed_timeline"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 p0, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81067b000d0c14L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x81067b000e0c15L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_0
    return p0
.end method


# virtual methods
.method public final BkZ(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22o;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2, v1}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/22o;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/22o;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/22o;->A03:LX/3D4;

    .line 23
    .line 24
    iget-object v0, v0, LX/3D4;->A06:LX/22R;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/22o;->A05:LX/22i;

    .line 30
    .line 31
    iget-object v0, v0, LX/22i;->A01:LX/22g;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/22o;->A04:LX/22f;

    .line 37
    .line 38
    iget-object v0, v0, LX/22f;->A00:LX/22e;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/22o;->A02:LX/22m;

    .line 44
    .line 45
    iget-object v0, v0, LX/22m;->A00:LX/22n;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Bkb(LX/0hh;LX/1M5;LX/2UR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22o;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/22o;->A03:LX/3D4;

    .line 9
    .line 10
    iget-object v0, v0, LX/3D4;->A02:LX/22b;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/22o;->A01:LX/22l;

    .line 16
    .line 17
    iget-object v0, v0, LX/22l;->A00:LX/22j;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p2, v1}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/22o;->A03:LX/3D4;

    .line 30
    .line 31
    iget-object v0, v0, LX/3D4;->A00:LX/22a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/22o;->A05:LX/22i;

    .line 37
    .line 38
    iget-object v0, v0, LX/22i;->A00:LX/22h;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bkf(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22o;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v1}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/22o;->A05:LX/22i;

    .line 15
    .line 16
    iget-object v0, v0, LX/22i;->A01:LX/22g;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/22o;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/22o;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/22o;->A03:LX/3D4;

    .line 30
    .line 31
    iget-object v0, v0, LX/3D4;->A06:LX/22R;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/22o;->A04:LX/22f;

    .line 37
    .line 38
    iget-object v0, v0, LX/22f;->A00:LX/22e;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/22o;->A02:LX/22m;

    .line 44
    .line 45
    iget-object v0, v0, LX/22m;->A00:LX/22n;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Bkm(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/22o;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {p2, v3}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/22o;->A03:LX/3D4;

    .line 9
    .line 10
    iget-object v0, v5, LX/3D4;->A03:LX/22Z;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/22o;->A04:LX/22f;

    .line 16
    .line 17
    iget-object v0, v0, LX/22f;->A01:LX/22d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/22o;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810e4400011de5L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "feed_timeline"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/3D4;->A04:LX/22Y;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {p2, v3}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/22o;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v3, v1}, LX/22o;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/22o;->A03:LX/3D4;

    .line 75
    .line 76
    iget-object v0, v0, LX/3D4;->A01:LX/22M;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/22o;->A04:LX/22f;

    .line 82
    .line 83
    iget-object v0, v0, LX/22f;->A01:LX/22d;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, LX/22o;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/22o;->A03:LX/3D4;

    .line 95
    .line 96
    iget-object v0, v0, LX/3D4;->A05:LX/22W;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22o;->A03:LX/3D4;

    .line 1
    .line 2
    iget-object v0, v1, LX/3D4;->A01:LX/22M;

    .line 3
    .line 4
    iget-object v0, v0, LX/1u0;->A01:LX/38H;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/3D4;->A03:LX/22Z;

    .line 10
    .line 11
    iget-object v0, v0, LX/1u0;->A01:LX/38H;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3D4;->A00:LX/22a;

    .line 17
    .line 18
    iget-object v0, v0, LX/1u0;->A01:LX/38H;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/3D4;->A02:LX/22b;

    .line 24
    .line 25
    iget-object v0, v0, LX/1u0;->A01:LX/38H;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/3D4;->A05:LX/22W;

    .line 31
    .line 32
    iget-object v0, v0, LX/22W;->A01:LX/38H;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/22o;->A05:LX/22i;

    .line 38
    .line 39
    iget-object v0, v1, LX/22i;->A01:LX/22g;

    .line 40
    .line 41
    iget-object v0, v0, LX/1tu;->A02:LX/38H;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/22i;->A00:LX/22h;

    .line 47
    .line 48
    iget-object v0, v0, LX/1tu;->A02:LX/38H;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
