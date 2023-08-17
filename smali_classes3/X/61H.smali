.class public final LX/61H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61I;


# direct methods
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
.method public final CWJ(Ljava/util/List;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Successfully refreshed %d messages"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Unable to refresh messages reason: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
