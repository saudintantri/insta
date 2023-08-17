.class public final LX/5Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/1dd;

.field public final A03:LX/469;

.field public final A04:LX/6AH;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;LX/6AH;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5Zt;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Zt;->A03:LX/469;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Zt;->A02:LX/1dd;

    .line 10
    .line 11
    iput-object p4, p0, LX/5Zt;->A04:LX/6AH;

    .line 12
    .line 13
    iput p6, p0, LX/5Zt;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/5Zt;->A06:Z

    .line 16
    .line 17
    invoke-static {p3}, LX/6CB;->A01(LX/469;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/5Zt;->A07:Z

    .line 22
    .line 23
    return-void
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
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Zt;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lcom/instagram/model/reels/Reel;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Zt;->A03:LX/469;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Zt;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5Zt;->A02:LX/1dd;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Zt;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
