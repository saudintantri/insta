.class public final LX/25T;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/3D8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2tX;->A00()LX/38H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3D8;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/3D8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/25T;->A00:LX/3D8;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final A00(LX/1M5;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, LX/3BK;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/EXO;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/api/schemas/OrganicCTAType;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/25T;->A00:LX/3D8;

    .line 29
    .line 30
    const-string v0, "classic_feed"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2, v0}, LX/3D8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x3e7

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/25T;->A00(LX/1M5;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/25T;->A00(LX/1M5;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
