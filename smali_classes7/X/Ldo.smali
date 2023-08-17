.class public final LX/Ldo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kxd;


# direct methods
.method public constructor <init>(LX/Kxd;)V
    .locals 0

    iput-object p1, p0, LX/Ldo;->A00:LX/Kxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ldo;->A00:LX/Kxd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kxd;->A00:LX/1Ee;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Kxd;->A06:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "Failed to get prediction results"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/1Ee;->onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
