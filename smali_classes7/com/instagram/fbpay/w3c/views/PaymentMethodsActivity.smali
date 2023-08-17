.class public final Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Kk4;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Kk4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "IAB_AUTOFILL"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/Kk4;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "offline_offsite"

    .line 27
    .line 28
    iput-object v0, v1, LX/Kk4;->A07:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/Kk4;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, LX/K0P;

    .line 5
    .line 6
    const-string v0, "viewmodel_class"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "paymentType"

    .line 17
    .line 18
    const-string v0, "IAB_AUTOFILL"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/K0S;

    .line 24
    .line 25
    invoke-direct {v2}, LX/K0S;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0a1897

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/051;->A00()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
