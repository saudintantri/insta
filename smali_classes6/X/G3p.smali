.class public final LX/G3p;
.super LX/9D3;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;


# direct methods
.method public synthetic constructor <init>(LX/0CH;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/9D3;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/G3p;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A02(LX/47Q;Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/JHH;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/G3p;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 12
    .line 13
    new-instance v0, LX/JHH;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/JHH;-><init>(LX/47Q;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Unknown ViewModel class: "

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
