.class public final Lcom/fbpay/w3c/client/W3CClient$3;
.super Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/L3y;


# direct methods
.method public constructor <init>(LX/L3y;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$3;->A00:LX/L3y;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x222287c9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x4acb008b    # 6651973.5f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final CbU(Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, -0x31876108

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$3;->A00:LX/L3y;

    .line 8
    .line 9
    iget-object v0, v0, LX/L3y;->A05:LX/3BO;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x3593124f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
