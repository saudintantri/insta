.class public final LX/0WF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/0WE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0WF;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/0WE;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0WE;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    return-void
.end method
