.class public final LX/4Gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4GF;)LX/4Gk;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4GF;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/4GF;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 7
    .line 8
    new-instance v0, LX/4Gk;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
