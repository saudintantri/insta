.class public final LX/0WT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "year_class"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "network_downlink_bandwidth"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "network_type"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0WT;->A01:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, LX/0WT;->A00:Landroid/content/Context;

    .line 23
    .line 24
    return-void
    .line 25
.end method
