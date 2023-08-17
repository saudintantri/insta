.class public final LX/22t;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/22z;

.field public final A02:LX/22z;

.field public final A03:LX/22u;

.field public final A04:LX/22x;

.field public final A05:LX/22x;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/3Ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/22t;->A00:LX/1qw;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    iput-object p3, p0, LX/22t;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/3CT;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, p0, LX/22t;->A07:LX/3Ih;

    .line 23
    .line 24
    new-instance v0, LX/22u;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/22u;-><init>(LX/3CT;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/22t;->A03:LX/22u;

    .line 30
    .line 31
    iget-object v3, p0, LX/22t;->A00:LX/1qw;

    .line 32
    .line 33
    const-string/jumbo v7, "instagram_organic_vpvd_imp"

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/22v;

    .line 37
    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v2 .. v7}, LX/22v;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/22x;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/22x;-><init>(LX/1u4;LX/3CT;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/22t;->A04:LX/22x;

    .line 48
    .line 49
    const-string/jumbo v7, "instagram_organic_carousel_vpvd_imp"

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/22y;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/22y;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/22z;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/22z;-><init>(LX/1u4;LX/3CT;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/22t;->A02:LX/22z;

    .line 63
    .line 64
    const-string/jumbo v7, "instagram_ad_vpvd_imp"

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/22v;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, LX/22v;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/22x;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/22x;-><init>(LX/1u4;LX/3CT;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/22t;->A05:LX/22x;

    .line 78
    .line 79
    const-string/jumbo v7, "instagram_ad_carousel_vpvd_imp"

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/22y;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, LX/22y;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/22z;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/22z;-><init>(LX/1u4;LX/3CT;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/22t;->A01:LX/22z;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final BkZ(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22t;->A00:LX/1qw;

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
    :cond_0
    iget-object v0, p0, LX/22t;->A03:LX/22u;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final Bkb(LX/0hh;LX/1M5;LX/2UR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22t;->A00:LX/1qw;

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
    iget-object v0, p0, LX/22t;->A01:LX/22z;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p2, v1}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/22t;->A02:LX/22z;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bkf(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22t;->A00:LX/1qw;

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
    iget-object v0, p0, LX/22t;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/22o;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/22t;->A03:LX/22u;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final Bkm(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22t;->A00:LX/1qw;

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
    iget-object v0, p0, LX/22t;->A05:LX/22x;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p2, v1}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/22t;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/22o;->A01(LX/1qw;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/22t;->A04:LX/22x;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22t;->A07:LX/3Ih;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ih;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
