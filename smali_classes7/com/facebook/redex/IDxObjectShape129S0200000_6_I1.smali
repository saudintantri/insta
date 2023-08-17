.class public Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/JNh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/JNh;->A06:LX/L4f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 22
    .line 23
    iget-object v1, v3, LX/L4f;->A02:LX/JNh;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/JNh;->A0T:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2a

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/JNh;->A0T:Z

    .line 44
    .line 45
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/L4f;->A03(LX/L4f;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, v2, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 57
    .line 58
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DCD(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_1
    const-string v0, "connect_opt_out"

    .line 72
    .line 73
    iput-object v0, v2, LX/JNh;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "DECLINED_CONNECT"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/JNh;->A01(LX/JNh;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const-string v0, "connect_error"

    .line 88
    .line 89
    iput-object v0, v2, LX/JNh;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "FAILED_CONNECT"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/JNh;->A01(LX/JNh;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "ACCEPTED_CONNECT"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/JNh;->A01(LX/JNh;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, v2, LX/JNh;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, LX/JNh;->A0P:Z

    .line 120
    .line 121
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Cfm()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_2
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
