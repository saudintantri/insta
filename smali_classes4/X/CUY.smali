.class public final LX/CUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUY;->A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/CUY;->A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/9xv;

    .line 5
    .line 6
    iget-object v0, v5, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, LX/BoG;->A03:LX/BoG;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v5, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/29w;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v4}, LX/29w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
