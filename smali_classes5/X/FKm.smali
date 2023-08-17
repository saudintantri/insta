.class public final LX/FKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3Ih;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FKm;->A00:LX/1qw;

    .line 4
    .line 5
    iput-object p3, p0, LX/FKm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/FKm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, LX/1An;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v1, "ad_viewer_impression_store"

    .line 14
    .line 15
    new-instance v0, LX/3Ih;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3, v1, v2}, LX/3Ih;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FKm;->A02:LX/3Ih;

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
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/ELg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FKm;->A00:LX/1qw;

    .line 7
    .line 8
    const-string v0, "instagram_ad_vpvd_imp"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/FKm;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v5, p2, LX/ELg;->A04:LX/1M5;

    .line 17
    .line 18
    invoke-virtual {v1, v5, v0}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/2KL;->A03()LX/0rK;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LX/FKm;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x176

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/16 v0, 0x4d

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v4}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, LX/48V;->A00(LX/0rK;LX/3Fp;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/FKm;->A02:LX/3Ih;

    .line 44
    .line 45
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xcd

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "nav_chain"

    .line 67
    .line 68
    invoke-virtual {v3, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/0Yd;->A00(LX/0rK;)V

    .line 72
    .line 73
    .line 74
    return-object v3
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
.end method

.method public final bridge synthetic AKG(Ljava/lang/Object;)LX/0rK;
    .locals 1

    .line 0
    check-cast p1, LX/0rK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method
