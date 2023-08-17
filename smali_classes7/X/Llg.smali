.class public final LX/Llg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/dcp/model/PredictorMetadata;

.field public final synthetic A01:LX/5Om;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/dcp/model/PredictorMetadata;LX/5Om;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Llg;->A01:LX/5Om;

    iput-object p3, p0, LX/Llg;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Llg;->A00:Lcom/facebook/dcp/model/PredictorMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Llg;->A01:LX/5Om;

    .line 1
    .line 2
    iget-object v1, p0, LX/Llg;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/Llg;->A00:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/5Om;->A01(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
