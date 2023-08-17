.class public Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;
.super Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPurchaseExperienceBridgeModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPurchaseExperienceBridgeModule"

.field public static final RN_PAYMENT_TYPE_KEY:Ljava/lang/String; = "paymentType"

.field public static final RN_SHOP_PAY_CODE:Ljava/lang/String; = "code"

.field public static final RN_SHOP_PAY_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final RN_SHOP_PAY_STATE:Ljava/lang/String; = "state"

.field public static final RN_SHOP_PAY_STATUS:Ljava/lang/String; = "status"

.field public static final SHOP_PAY_REQUEST_CODE:I = 0x1


# instance fields
.field public final mActivityEventListener:LX/FY4;

.field public mProducts:Ljava/util/List;

.field public mShopPayPromise:LX/Baq;

.field public mSurveyController:LX/EdG;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Esh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Esh;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mActivityEventListener:LX/FY4;

    .line 9
    .line 10
    iget-object v0, p1, LX/J70;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/Baq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/Baq;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$502(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$800(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$900(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getFragmentManager(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)LX/0BY;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "FragmentActivity and fragment cannot both be empty"

    .line 15
    .line 16
    invoke-static {p0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method private getProductIdsFromReadableArray(LX/M2r;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/M2r;->toArrayList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v3
    .line 33
.end method


# virtual methods
.method public authenticate(DLX/M2z;LX/Baq;)V
    .locals 0

    return-void
.end method

.method public checkoutConfirmationWillDismiss()V
    .locals 0

    return-void
.end method

.method public dismissCheckout(DLX/M2r;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p3}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->getProductIdsFromReadableArray(LX/M2r;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/CBR;

    .line 11
    .line 12
    invoke-direct {v0, v1, p4, p5}, LX/CBR;-><init>(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/CVE;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/CVE;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseExperienceBridgeModule"

    return-object v0
.end method

.method public initCheckout(DLX/M2z;)V
    .locals 1

    .line 0
    new-instance v0, LX/Lha;

    .line 1
    .line 2
    invoke-direct {v0, p3, p0}, LX/Lha;-><init>(LX/M2z;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onPaymentSuccess(Ljava/lang/String;ZLjava/lang/String;LX/M2r;LX/M2r;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1x(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p5}, LX/M2r;->toArrayList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/56i;

    .line 62
    .line 63
    invoke-direct {v0, p3, v1}, LX/56i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/EdG;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/EdG;->A01:Z

    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public openConnectFlow(DLjava/lang/String;Ljava/lang/String;LX/Baq;)V
    .locals 0

    return-void
.end method

.method public openPaypalConsentFlow(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Baq;)V
    .locals 0

    return-void
.end method

.method public openShopPayFlow(DLjava/lang/String;Ljava/lang/String;LX/Baq;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/Baq;

    .line 1
    .line 2
    :try_start_0
    new-instance v0, LX/CXu;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3}, LX/CXu;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-interface {p5, v0}, LX/Baq;->reject(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public openShopPayInterstitial(DLjava/lang/String;Ljava/lang/String;LX/Baq;)V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/LkC;

    .line 1
    .line 2
    invoke-direct {v0, p5, p0, p4, p3}, LX/LkC;-><init>(LX/Baq;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-interface {p5, v0}, LX/Baq;->reject(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSurveyController(LX/EdG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/EdG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public sharePurchaseToStory(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/FRK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p4}, LX/FRK;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
