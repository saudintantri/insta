.class public final LX/LhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHn;

.field public final synthetic A01:LX/Kxd;


# direct methods
.method public constructor <init>(LX/KHn;LX/Kxd;)V
    .locals 0

    iput-object p2, p0, LX/LhV;->A01:LX/Kxd;

    iput-object p1, p0, LX/LhV;->A00:LX/KHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LhV;->A01:LX/Kxd;

    .line 1
    .line 2
    iget-object v2, v3, LX/Kxd;->A00:LX/1Ee;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LhV;->A00:LX/KHn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/Kxd;->A06:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1Ee;->onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
