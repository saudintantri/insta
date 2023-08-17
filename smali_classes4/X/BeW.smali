.class public final LX/BeW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "recently_liked_clips"

    .line 1
    .line 2
    const-string v0, "3882385558444363"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/BeW;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810cef00001b01L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x810ba5000117caL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method
