.class public final LX/5fE;
.super LX/5eI;
.source ""


# instance fields
.field public final A00:LX/5fF;

.field public final A01:LX/2Wc;

.field public final A02:LX/1T7;

.field public final A03:LX/1T8;

.field public final A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5e3;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/5fE;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/5fE;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v5, LX/155;

    .line 10
    .line 11
    invoke-direct {v5}, LX/155;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/5fF;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move v7, v6

    .line 19
    move v8, v6

    .line 20
    move v9, v6

    .line 21
    invoke-direct/range {v1 .. v9}, LX/5fF;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5fE;->A00:LX/5fF;

    .line 25
    .line 26
    new-instance v0, LX/1T6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5fE;->A02:LX/1T7;

    .line 32
    .line 33
    iget-object v0, p0, LX/5fE;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5fE;->A01:LX/2Wc;

    .line 40
    .line 41
    iget-object v1, p0, LX/5fE;->A02:LX/1T7;

    .line 42
    .line 43
    new-instance v0, LX/1dW;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5fE;->A03:LX/1T8;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
