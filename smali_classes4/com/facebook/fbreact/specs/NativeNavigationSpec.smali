.class public abstract Lcom/facebook/fbreact/specs/NativeNavigationSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "Navigation"


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract clearRightBarButton(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract dismiss(DLX/M2z;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Navigation"

    return-object v0
.end method

.method public getSavedInstanceState(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract getTypedExportedConstants()Ljava/util/Map;
.end method

.method public abstract navigate(DLjava/lang/String;LX/M2z;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract openURL(DLjava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract pop(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public popToScreen(DD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public present(DLjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract reloadReact()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public replaceTarget(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setBadgeConfig(LX/M2z;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract setBarLeftAction(DLX/M2z;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setBarPrimaryAction(DLX/M2z;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setBarTitle(DLjava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public setBarTitleWithConfig(DLX/M2z;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setInstanceStateToSave(DLjava/lang/String;LX/M2z;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setRouteStack(DLX/M2r;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setSections(LX/M2r;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public updateAppRegistryConfiguration(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public updateNativeRoutesConfiguration(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
