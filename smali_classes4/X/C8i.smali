.class public final LX/C8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bag;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8i;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8i;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/C8i;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/C8i;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cb7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8i;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Chp(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "access_token="

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p0, LX/C8i;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 11
    .line 12
    iget-object v3, p0, LX/C8i;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/C8i;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f120553

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, LX/C8i;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "PROMOTE"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final Chq()V
    .locals 9

    .line 0
    const-string v1, "access_token="

    .line 1
    .line 2
    iget-object v3, p0, LX/C8i;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/C4L;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/C4Q;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v2, p0, LX/C8i;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    iget-object v0, p0, LX/C8i;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f120553

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, p0, LX/C8i;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "PROMOTE"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
