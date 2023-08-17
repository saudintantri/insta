.class public final LX/2XI;
.super LX/2pD;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2pD;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    iput-object v0, p0, LX/2XI;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedNetworkMediaRenderComponent"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XI;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
