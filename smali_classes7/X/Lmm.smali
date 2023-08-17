.class public final LX/Lmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/JNh;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/JNh;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lmm;->A00:LX/JNh;

    .line 1
    .line 2
    iput-object p3, p0, LX/Lmm;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lmm;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lmm;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lmm;->A00:LX/JNh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/JNh;->A0S:Z

    .line 4
    .line 5
    iget-object v1, v3, LX/JNh;->A06:LX/L4f;

    .line 6
    .line 7
    iget-object v0, v3, LX/KoN;->A00:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/L4f;->A07(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/JNh;->A06:LX/L4f;

    .line 15
    .line 16
    iget-object v1, p0, LX/Lmm;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 17
    .line 18
    iget-object v0, p0, LX/Lmm;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Kwt;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)LX/Kwt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/L4f;->A09(LX/Kwt;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/JNh;->A08:LX/Kwt;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v1}, LX/JNh;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "connect_opt_in"

    .line 45
    .line 46
    iput-object v0, v3, LX/JNh;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/Lmm;->A03:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "SUCCEEDED_CONNECT"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/JNh;->A01(LX/JNh;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
.end method
