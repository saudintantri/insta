.class public final LX/CZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/JNh;

.field public final synthetic A02:LX/BEK;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/JNh;LX/BEK;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZt;->A01:LX/JNh;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZt;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3
    .line 4
    iput-object p4, p0, LX/CZt;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    iput-object p6, p0, LX/CZt;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/CZt;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/CZt;->A02:LX/BEK;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/CZt;->A01:LX/JNh;

    .line 1
    .line 2
    iget-object v3, v5, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81004c000e0072L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-boolean v7, v5, LX/JNh;->A0M:Z

    .line 16
    .line 17
    iget-boolean v4, v5, LX/JNh;->A0N:Z

    .line 18
    .line 19
    invoke-virtual {v5}, LX/JNh;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v5}, LX/JNh;->A0D()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v6, LX/9JP;

    .line 28
    .line 29
    invoke-direct {v6}, LX/9JP;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_payment_enabled"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_reconsent_enabled"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "is_consent_accepted"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "should_always_show_ads_disclosure"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "should_show_fbpay_disclosure"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/CZt;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 65
    .line 66
    iget-object v3, p0, LX/CZt;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 67
    .line 68
    iget-object v2, p0, LX/CZt;->A05:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, LX/CZt;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, LX/JNh;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_0
    iput-object v4, v6, LX/9JP;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 79
    .line 80
    iput-object v3, v6, LX/9JP;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 81
    .line 82
    iput-object v2, v6, LX/9JP;->A06:Ljava/util/List;

    .line 83
    .line 84
    iput-object v5, v6, LX/9JP;->A02:LX/JNh;

    .line 85
    .line 86
    iput-object v1, v6, LX/9JP;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v6, LX/9JP;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "AutofillBottomSheetDialogFragment"

    .line 91
    .line 92
    iget-object v0, p0, LX/CZt;->A02:LX/BEK;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v0, v1}, LX/JNh;->A06(LX/085;LX/BEK;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/JNh;->A0D()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, LX/JNh;->A04()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
    .line 108
    .line 109
.end method
