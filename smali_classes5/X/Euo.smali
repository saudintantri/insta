.class public final LX/Euo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vr;


# instance fields
.field public A00:Z

.field public final A01:LX/1M5;

.field public final A02:LX/2Vp;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Euo;->A01:LX/1M5;

    .line 4
    .line 5
    sget-object v0, LX/2Vp;->A09:LX/2Vp;

    .line 6
    .line 7
    iput-object v0, p0, LX/Euo;->A02:LX/2Vp;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1M5;->BYB()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/Euo;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1M5;->BWS()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Euo;->A05:Z

    .line 20
    .line 21
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v0, v1, LX/1MC;->A45:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Euo;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/1MC;->A3t:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Euo;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
    iget-object v0, p0, LX/Euo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Euo;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Euo;->A04:Ljava/lang/String;

    .line 1
    .line 2
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
    iget-object v0, p0, LX/Euo;->A02:LX/2Vp;

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
    iget-boolean v0, p0, LX/Euo;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Euo;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Euo;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "_survey"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
