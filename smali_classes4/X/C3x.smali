.class public final LX/C3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteReactBridgingUtil"


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "entryPoint"

    .line 8
    .line 9
    const-string v0, "instagram"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "paymentAccountID"

    .line 15
    .line 16
    invoke-static {p0, v2, p1, v0, p2}, LX/COU;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/COU;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AdsPaymentsPayNowRoute"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/92s;->A1D(Landroidx/fragment/app/FragmentActivity;LX/90i;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
