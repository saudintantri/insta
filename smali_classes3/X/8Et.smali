.class public final LX/8Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6QS;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/util/Reference;

.field public final synthetic A01:LX/8Ep;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/util/Reference;LX/8Ep;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Et;->A01:LX/8Ep;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Et;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMt(LX/8Ep;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Et;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
