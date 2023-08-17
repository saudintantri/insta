.class public final LX/L3U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L3U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L3U;

    invoke-direct {v0}, LX/L3U;-><init>()V

    sput-object v0, LX/L3U;->A00:LX/L3U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3BO;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;
    .locals 16

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v3, LX/KRK;->A00:LX/LOF;

    .line 5
    .line 6
    const v0, 0x7f1219bd

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1219c2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const v0, 0x7f1219ca

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static/range {p1 .. p1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4Hi;

    .line 41
    .line 42
    invoke-static {v0}, LX/Krs;->A00(LX/4Hi;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    move-object v12, v10

    .line 53
    move-object v13, v10

    .line 54
    move-object v14, v10

    .line 55
    move-object v15, v10

    .line 56
    move-object/from16 p0, v10

    .line 57
    .line 58
    move-object/from16 p1, v10

    .line 59
    .line 60
    move-object/from16 p2, v10

    .line 61
    .line 62
    move-object/from16 p3, v10

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v19}, LX/LOF;->A00(Landroid/os/Parcelable;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static synthetic A01(LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p6, v1

    .line 16
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ECP_SESSION_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ECP_PRODUCT_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "logging_context"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ECP_SELECTION_NAV_BAR_STYLE"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
