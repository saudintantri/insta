.class public abstract Lcom/facebook/fbreact/specs/NativeIGReactAlertBarSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "IGReactAlertBar"


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
.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, "getTypedExportedConstants"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGReactAlertBar"

    return-object v0
.end method

.method public abstract getTypedExportedConstants()Ljava/util/Map;
.end method

.method public abstract showErrors(LX/M2z;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract showMessage(Ljava/lang/String;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
