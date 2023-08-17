.class public final LX/CXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

.field public final synthetic A01:Lcom/instagram/location/surface/data/LocationPageInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;Lcom/instagram/location/surface/data/LocationPageInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXJ;->A00:Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXJ;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CXJ;->A00:Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/9zv;

    .line 5
    .line 6
    iget-object v0, p0, LX/CXJ;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/9zv;->A02(Lcom/instagram/location/surface/data/LocationPageInfo;LX/9zv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
