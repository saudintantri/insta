.class public final LX/2Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vr;


# instance fields
.field public final A00:LX/2Vp;

.field public final A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/2Vp;LX/1M5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Vq;->A00:LX/2Vp;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Vq;->A01:LX/1M5;

    .line 10
    .line 11
    return-void
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
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vq;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0C()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJk()LX/2Vp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vq;->A00:LX/2Vp;

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
    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vq;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/2Vq;->A00:LX/2Vp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method
