.class public final LX/BlZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BlZ;

    invoke-direct {v0}, LX/BlZ;-><init>()V

    sput-object v0, LX/BlZ;->A00:LX/BlZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x820aa500010d61L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x820aa500010d61L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/BlZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method
