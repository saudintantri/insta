.class public final LX/C33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C33;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/C33;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/C33;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/C33;->A01:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/C33;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/C33;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/C33;->A03:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/AQb;->A03:LX/AQb;

    .line 15
    .line 16
    :goto_0
    iget-object v6, p0, LX/C33;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/C33;->A01:Z

    .line 19
    .line 20
    iget-boolean v8, p0, LX/C33;->A04:Z

    .line 21
    .line 22
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lcom/instagram/fanclub/api/FanClubApi;

    .line 30
    .line 31
    invoke-direct {v12, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v6}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v4, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    move-object v10, v1

    .line 46
    move-object v13, v6

    .line 47
    invoke-direct/range {v9 .. v14}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;-><init>(LX/AQb;LX/CDp;Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;LX/0Y4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/92r;->A0G()LX/BIy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v0, LX/9Cn;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, LX/9Cn;-><init>(LX/AQb;LX/1A2;LX/BIy;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v1, LX/AQb;->A04:LX/AQb;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x156

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
.end method
