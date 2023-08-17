.class public final Lcom/instagram/fbpay/auth/graphql/FBPayAccountResponsePandoImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/fbpay/auth/graphql/FBPayAccountResponsePandoImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth$FbpayPin;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "fbpay_pin"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, Lcom/instagram/fbpay/auth/graphql/FBPayAccountResponsePandoImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth$AuthenticationTickets;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "authentication_tickets(fbids:$fbids)"

    .line 13
    .line 14
    invoke-static {v3, v2, v0, v1}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
