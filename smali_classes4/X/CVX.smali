.class public final LX/CVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVX;->A00:Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CVX;->A00:Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/9yi;

    .line 5
    .line 6
    iget-object v0, v0, LX/9yi;->A02:LX/6z1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/6z1;->A02:LX/27U;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/27U;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
