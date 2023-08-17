.class public final LX/HQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQg;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x82054b00030856L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    iput v0, p0, LX/HQg;->A02:I

    .line 18
    .line 19
    iget-object v2, p0, LX/HQg;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-wide v0, 0x82054b00020855L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    iput v0, p0, LX/HQg;->A01:I

    .line 32
    .line 33
    iget-object v2, p0, LX/HQg;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-wide v0, 0x82054b00060859L    # 3.207786746000243E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, p0, LX/HQg;->A00:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/HQg;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x82054b00050858L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    const-wide v0, 0x82054b00040857L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
