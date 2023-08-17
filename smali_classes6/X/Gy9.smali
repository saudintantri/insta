.class public final LX/Gy9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;LX/M4b;)LX/JHH;
    .locals 1

    .line 0
    new-instance v0, LX/G3p;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/G3p;-><init>(LX/0CH;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p0, LX/JHH;

    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/JHH;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
