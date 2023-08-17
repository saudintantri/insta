.class public final LX/CT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CT5;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/CT5;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/5bA;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/5CX;

    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "gone"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v2, v3, v1, v0}, LX/92o;->A1P(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
