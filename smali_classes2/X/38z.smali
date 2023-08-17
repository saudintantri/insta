.class public final LX/38z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0OS;


# instance fields
.field public final A00:LX/2Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/1AW;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/0js;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/38z;->A01:LX/0OS;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;IIJ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    int-to-long v3, p2

    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    mul-long/2addr v3, v0

    .line 8
    new-instance v0, LX/2Yn;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, LX/2Yn;-><init>(Lcom/instagram/service/session/UserSession;IJJ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/38z;->A00:LX/2Yn;

    .line 17
    .line 18
    return-void
    .line 19
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

.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/1Hk;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/2pi;->A01(LX/1Bd;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
