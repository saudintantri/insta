.class public final LX/EZV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZV;

    invoke-direct {v0}, LX/EZV;-><init>()V

    sput-object v0, LX/EZV;->A00:LX/EZV;

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


# virtual methods
.method public final A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 1
    .line 2
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Vs;->A02()LX/1dQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810d3900001bb9L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
