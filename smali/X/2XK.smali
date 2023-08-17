.class public final LX/2XK;
.super LX/2pD;
.source ""


# instance fields
.field public final A00:LX/2XL;

.field public final A01:Ljava/util/List;


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
    new-instance v0, LX/2XL;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2XL;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2XK;->A00:LX/2XL;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2XK;->A01:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedCacheRequestComponent"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XK;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
