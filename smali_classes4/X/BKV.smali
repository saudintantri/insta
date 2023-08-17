.class public final LX/BKV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A03:LX/Bh0;


# direct methods
.method public constructor <init>(LX/9AL;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/Bh0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BKV;->A03:LX/Bh0;

    .line 4
    .line 5
    iput-object p2, p0, LX/BKV;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 6
    .line 7
    new-instance v1, LX/C3c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/C3c;-><init>(LX/BKV;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/9AL;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public canMakePayment(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/BKV;->A03:LX/Bh0;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BKV;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Bh0;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "InstantExperiencesJSBridge"

    .line 24
    .line 25
    const-string v0, "Failed to canMakePayment"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public initializeCallbackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BKV;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "InstantExperiencesJSBridge"

    .line 16
    .line 17
    const-string v0, "Failed to initializeCallbackHandler"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public paymentsCheckout(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/BKV;->A03:LX/Bh0;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BKV;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Bh0;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "InstantExperiencesJSBridge"

    .line 24
    .line 25
    const-string v0, "Failed to paymentsCheckout"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public paymentsCheckoutChargeRequestErrorReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/BKV;->A03:LX/Bh0;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BKV;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Bh0;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "InstantExperiencesJSBridge"

    .line 24
    .line 25
    const-string v0, "Failed to paymentsCheckoutChargeRequestErrorReturn"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public paymentsCheckoutChargeRequestSuccessReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/BKV;->A03:LX/Bh0;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BKV;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Bh0;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "InstantExperiencesJSBridge"

    .line 24
    .line 25
    const-string v0, "Failed to paymentsCheckoutChargeRequestSuccessReturn"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public paymentsCheckoutChargeRequestUnknownReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/BKV;->A03:LX/Bh0;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BKV;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Bh0;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "InstantExperiencesJSBridge"

    .line 24
    .line 25
    const-string v0, "Failed to paymentsCheckoutChargeRequestUnknownReturn"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/BKV;->A03:LX/Bh0;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BKV;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Bh0;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "InstantExperiencesJSBridge"

    .line 24
    .line 25
    const-string v0, "Failed to requestAutoFill"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/BKV;->A03:LX/Bh0;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BKV;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Bh0;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "InstantExperiencesJSBridge"

    .line 24
    .line 25
    const-string v0, "Failed to saveAutofillData"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
