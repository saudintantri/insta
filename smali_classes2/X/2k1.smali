.class public final LX/2k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v0, LX/2k1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/7Id;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7Id;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/2k1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v3, LX/2k1;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/19z;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "fundraiser/%s/shared_to_feed_media/"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fundraiser_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/9mj;

    .line 50
    .line 51
    const-class v0, LX/Bdi;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/A5P;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/A5P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/2k1;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method
