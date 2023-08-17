.class public final LX/DXM;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

.field public final synthetic A01:LX/1Lj;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DXM;->A01:LX/1Lj;

    .line 1
    .line 2
    iput-object p1, p0, LX/DXM;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v1, "ClipsAutoCreatedReelsStoriesFetcher"

    .line 1
    .line 2
    const-string v0, "getRemoteMediaTask failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DXM;->A01:LX/1Lj;

    .line 8
    .line 9
    invoke-static {p1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DXM;->A01:LX/1Lj;

    .line 5
    .line 6
    invoke-static {p1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
