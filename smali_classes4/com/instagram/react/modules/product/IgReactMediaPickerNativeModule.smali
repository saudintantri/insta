.class public Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;
.super Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGMediaPickerNativeModule"
.end annotation


# static fields
.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final IG_MEDIA_PICKER_PHOTO_SELECTED:Ljava/lang/String; = "IGMediaPickerPhotoSelected"

.field public static final MODULE_NAME:Ljava/lang/String; = "IGMediaPickerNativeModule"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public mCaptureFlowHelper:LX/275;

.field public mIgEventBus:LX/1A2;

.field public final mImageSelectedEventListener:LX/1O6;

.field public mOptions:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/JoZ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/1O6;

    .line 11
    .line 12
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/1A2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/274;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p2}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/275;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->onEventCleanup()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/1O6;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/1O6;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/1A2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/1A2;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->matches(Landroid/content/Context;II)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/275;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/275;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f123849

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f12384a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123848

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/92l;->A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method private matches(Landroid/content/Context;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private onEventCleanup()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->removeListener()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->stopCaptureFlow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeListener()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/Ew3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopCaptureFlow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/275;

    .line 1
    .line 2
    invoke-interface {v0}, LX/275;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGMediaPickerNativeModule"

    return-object v0
.end method

.method public openNativePhotoPicker(DZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, p0}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v3, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
