.class public Lcom/facebook/react/modules/appearance/AppearanceModule;
.super Lcom/facebook/fbreact/specs/NativeAppearanceSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Appearance"
.end annotation


# static fields
.field public static final APPEARANCE_CHANGED_EVENT_NAME:Ljava/lang/String; = "appearanceChanged"


# instance fields
.field public mColorScheme:Ljava/lang/String;

.field public final mOverrideColorScheme:LX/LvD;


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/JoZ;LX/LvD;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(LX/JoZ;LX/LvD;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAppearanceSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "light"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mOverrideColorScheme:LX/LvD;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x30

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const-string v1, "light"

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "dark"

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public emitAppearanceChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "colorScheme"

    .line 5
    .line 6
    invoke-interface {v2, v0, p1}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "appearanceChanged"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/J70;->A01()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->emitAppearanceChanged(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
