.class public final LX/DED;
.super LX/Kw9;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4, v0, v2, v3}, LX/Kw9;-><init>(Ljava/lang/String;LX/0Vv;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
