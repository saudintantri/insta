.class public final LX/EYz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/F2y;

.field public final A02:LX/F2y;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYz;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/EYz;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/EYz;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/EYz;->A00:LX/1qw;

    .line 10
    .line 11
    const/16 v0, 0x20a

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/EYz;->A00(Ljava/lang/String;)LX/F2y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EYz;->A01:LX/F2y;

    .line 22
    .line 23
    const-string v0, "instagram_ad_vpvd_imp"

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/EYz;->A00(Ljava/lang/String;)LX/F2y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EYz;->A02:LX/F2y;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A00(Ljava/lang/String;)LX/F2y;
    .locals 9

    .line 0
    iget-object v2, p0, LX/EYz;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/EYz;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/DmZ;

    .line 5
    .line 6
    invoke-static {v5, v1}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/3Ih;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/1An;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v6, LX/DmZ;

    .line 19
    .line 20
    invoke-direct {v6, v2, v5, v0}, LX/DmZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1, v6}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/3CT;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/EYz;->A00:LX/1qw;

    .line 37
    .line 38
    iget-object v7, p0, LX/EYz;->A05:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LX/D9x;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v3 .. v8}, LX/D9x;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/3Ih;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/FKk;

    .line 47
    .line 48
    invoke-direct {v1, v3}, LX/FKk;-><init>(LX/D9x;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/F2y;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/F2y;-><init>(LX/1u4;LX/3CT;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
