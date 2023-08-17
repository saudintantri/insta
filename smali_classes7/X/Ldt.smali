.class public final LX/Ldt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldt;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

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
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ldt;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/2qH;->A0o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
