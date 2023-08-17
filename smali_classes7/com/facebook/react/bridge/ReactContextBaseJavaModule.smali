.class public abstract Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# instance fields
.field public final mReactApplicationContext:LX/JoZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/JoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getReactApplicationContext()LX/JoZ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getReactApplicationContextIfActiveOrWarn()LX/JoZ;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J70;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Catalyst Instance has already disappeared: requested by "

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ReactContextBaseJavaModule"

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method
