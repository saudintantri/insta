.class public final LX/2xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vr;


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/1dQ;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/1dQ;IZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/2xQ;->A00:LX/1M5;

    .line 14
    .line 15
    iput-object p2, p0, LX/2xQ;->A01:LX/1dQ;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/2xQ;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    .line 36
    .line 37
.end method


# virtual methods
.method public final synthetic Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2xR;->A00(LX/2Vr;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AqN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xQ;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3t:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xQ;->A00:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xQ;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJk()LX/2Vp;
    .locals 1

    .line 0
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BPw()Z
    .locals 1

    invoke-static {p0}, LX/2xR;->A01(LX/2Vr;)Z

    move-result v0

    return v0
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
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xQ;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
