.class public final LX/CHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CHQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/CHQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const-string v0, "business_settings"

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v3, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
