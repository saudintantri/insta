.class public final LX/2XH;
.super LX/2pD;
.source ""


# instance fields
.field public final A00:LX/2XJ;

.field public final A01:LX/2XI;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2pD;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2XI;

    .line 6
    .line 7
    invoke-direct {v1}, LX/2XI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2XH;->A01:LX/2XI;

    .line 11
    .line 12
    new-instance v0, LX/2XJ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2XJ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2XH;->A00:LX/2XJ;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [LX/2pD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2XH;->A02:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedNetworkRequestComponent"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XH;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
