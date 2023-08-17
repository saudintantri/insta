.class public final LX/B8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x82078200070a7fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v3, v0

    .line 12
    const-wide v0, 0x82078200080a80L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v3, p0, LX/B8P;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/B8P;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
.end method
