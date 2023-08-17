.class public final LX/EvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfD;


# instance fields
.field public final A00:LX/1M5;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EvJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EvJ;->A00:LX/1M5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Avb()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EvJ;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/2Ky;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final Avp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvJ;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AwA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvJ;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chb;->A04(LX/1M5;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BKe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKw()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvJ;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/EvJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BUh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvJ;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvJ;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->A3O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ban()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvJ;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
