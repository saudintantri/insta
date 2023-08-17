.class public final LX/1Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0lf;

.field public final A02:LX/1Tf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Random;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Tf;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Th;->A04:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Th;->A02:LX/1Tf;

    .line 11
    .line 12
    iput-object p2, p0, LX/1Th;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81006200000097L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/1Th;->A05:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/1Th;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-wide v0, 0x82006200010046L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/1Th;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/1Th;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v1, LX/0XB;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "ig_request_prefetch_coverage"

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Th;->A01:LX/0lf;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
