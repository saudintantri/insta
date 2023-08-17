.class public final LX/JH4;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JH4;->A06:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JH4;->A05:LX/3BO;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "url_loading_screen"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "user_click_ecpcheckout_exit"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JH4;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, LX/JH4;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "sessionId"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v4, p0, LX/JH4;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v0, "productId"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, p0, LX/JH4;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    const-string v0, "orderId"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v6, p0, LX/JH4;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    const-string v0, "receiverId"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    new-instance v1, LX/Kde;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LX/Kde;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, p1, p2}, LX/M2R;->BPH(LX/Kde;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string v0, "Required value was null."

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
.end method
