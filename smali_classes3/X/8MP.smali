.class public final LX/8MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfD;


# instance fields
.field public final A00:LX/1dd;


# direct methods
.method public constructor <init>(LX/1dd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8MP;->A00:LX/1dd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Avb()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MP;->A00:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dd;->A0D()LX/2Ky;

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
    .line 15
.end method

.method public final Avp()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8MP;->A00:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1dd;->BXZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final AwA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MP;->A00:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dd;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BKe()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8MP;->A00:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1dd;->A1M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1dd;->A0M:LX/3yZ;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/3yZ;->BKe()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BKw()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MP;->A00:LX/1dd;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BUh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MP;->A00:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MP;->A00:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final Ban()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MP;->A00:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dd;->A1U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
