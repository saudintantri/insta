.class public final LX/2sB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sB;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 5

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0K:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 18
    .line 19
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/3Rt;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3Rt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/2hy;->A01(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, LX/19z;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notifications/badge/"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "user_ids"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "phone_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const/16 v0, 0x59

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/2Aj;

    .line 70
    .line 71
    const-class v0, LX/2uq;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
