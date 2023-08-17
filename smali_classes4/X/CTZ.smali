.class public final LX/CTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTZ;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 9
    .line 10
    iget-object v0, p0, LX/CTZ;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "506096706245756"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
