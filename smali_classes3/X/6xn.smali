.class public final LX/6xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vr;


# instance fields
.field public final A00:LX/1dQ;


# direct methods
.method public constructor <init>(LX/1dQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xn;->A00:LX/1dQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6xn;->A00:LX/1dQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1dQ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AqN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xn;->A00:LX/1dQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dQ;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xn;->A00:LX/1dQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final B0C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xn;->A00:LX/1dQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dQ;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BJk()LX/2Vp;
    .locals 1

    .line 0
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6xn;->A00:LX/1dQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/1dQ;->A09:LX/1M5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A3a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1dQ;->A0D:LX/ENI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ENI;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final BWS()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BYB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xn;->A00:LX/1dQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
