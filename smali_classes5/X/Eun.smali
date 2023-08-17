.class public final LX/Eun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vr;


# instance fields
.field public final A00:LX/4Fi;

.field public final A01:LX/2Vp;

.field public final A02:LX/1M5;


# direct methods
.method public constructor <init>(LX/1M5;LX/4Fi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eun;->A00:LX/4Fi;

    .line 4
    .line 5
    sget-object v0, LX/2Vp;->A08:LX/2Vp;

    .line 6
    .line 7
    iput-object v0, p0, LX/Eun;->A01:LX/2Vp;

    .line 8
    .line 9
    iput-object p1, p0, LX/Eun;->A02:LX/1M5;

    .line 10
    .line 11
    return-void
    .line 12
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
    iget-object v0, p0, LX/Eun;->A02:LX/1M5;

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
    iget-object v0, p0, LX/Eun;->A01:LX/2Vp;

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
    iget-object v0, p0, LX/Eun;->A00:LX/4Fi;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
