.class public final Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
.super LX/Kw9;
.source ""


# static fields
.field public static A00:LX/0Xg;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0Xg;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    const/16 v0, 0x183

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v3, v2, v0, v1}, LX/Kw9;-><init>(Ljava/lang/String;LX/0Vv;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
