.class public final LX/C4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ST;


# instance fields
.field public final A00:LX/B4j;


# direct methods
.method public constructor <init>(LX/B4j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4z;->A00:LX/B4j;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic APx(LX/2mn;LX/4Fj;)LX/93t;
    .locals 6

    .line 0
    iget-object v0, p2, LX/4Fj;->A01:LX/4Fi;

    .line 1
    .line 2
    iget-wide v0, v0, LX/4Fi;->A03:J

    .line 3
    .line 4
    long-to-double v3, v0

    .line 5
    iget-object v0, p0, LX/C4z;->A00:LX/B4j;

    .line 6
    .line 7
    iget-object v5, v0, LX/B4j;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x84083400000078L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "invalidated by sev mitigation eligibility check"

    .line 25
    .line 26
    invoke-static {v0}, LX/93s;->A04(Ljava/lang/String;)LX/93t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/93s;->A00()LX/93t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
