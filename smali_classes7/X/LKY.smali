.class public final LX/LKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1U;


# instance fields
.field public final synthetic A00:LX/Baq;

.field public final synthetic A01:Lcom/facebook/react/modules/intent/IntentModule;


# direct methods
.method public constructor <init>(LX/Baq;Lcom/facebook/react/modules/intent/IntentModule;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LKY;->A01:Lcom/facebook/react/modules/intent/IntentModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/LKY;->A00:LX/Baq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKY;->A01:Lcom/facebook/react/modules/intent/IntentModule;

    .line 1
    .line 2
    iget-object v0, p0, LX/LKY;->A00:LX/Baq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/fbreact/specs/NativeIntentAndroidSpec;->getInitialURL(LX/Baq;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/J70;->A09(LX/M1U;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/facebook/react/modules/intent/IntentModule;->mInitialURLListener:LX/M1U;

    .line 16
    .line 17
    return-void
    .line 18
.end method
