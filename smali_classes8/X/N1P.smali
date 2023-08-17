.class public final LX/N1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/networkreachability/NetworkStateInfo;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1P;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getNetworkState()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N1P;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkTypeProvider:LX/Mri;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Mri;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
