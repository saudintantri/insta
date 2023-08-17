.class public Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""

# interfaces
.implements LX/Lxj;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "ExceptionsManager"
    needsEagerInit = true
.end annotation


# static fields
.field public static final ERROR_CATEGORY_PREFIX:Ljava/lang/String; = "IG React Native JS: "

.field public static final MODULE_NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field public final mExceptionHandlers:Ljava/util/Set;

.field public final mSession:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(LX/JoZ;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0SF;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
.end method

.method public synthetic constructor <init>(LX/0SF;Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;-><init>(LX/0SF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance(LX/0SF;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 1
    .line 2
    const/16 v1, 0xb0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public addExceptionHandler(LX/Lxj;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-static {}, LX/39P;->A00()LX/39P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0SF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/39P;->A01(LX/0SF;)LX/LVJ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/LVJ;->A01:LX/L46;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-static {p1}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "IG React Native JS: "

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, p1}, LX/0IX;->CnW(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/LVJ;->A03()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/LjH;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1}, LX/LjH;-><init>(Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;Ljava/lang/Exception;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public removeExceptionHandler(LX/Lxj;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reportFatalException(Ljava/lang/String;LX/M2r;D)V
    .locals 2

    .line 0
    invoke-static {}, LX/39P;->A00()LX/39P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0SF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/39P;->A01(LX/0SF;)LX/LVJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/LVJ;->A01:LX/L46;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/KzB;->A00(Ljava/lang/String;LX/M2r;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Lq1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Lq1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public reportSoftException(Ljava/lang/String;LX/M2r;D)V
    .locals 3

    .line 0
    invoke-static {}, LX/39P;->A00()LX/39P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0SF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/39P;->A01(LX/0SF;)LX/LVJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/LVJ;->A01:LX/L46;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "IG React Native JS: "

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2}, LX/KzB;->A00(Ljava/lang/String;LX/M2r;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/0IX;->CnV(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;LX/M2r;D)V
    .locals 2

    .line 0
    invoke-static {}, LX/39P;->A00()LX/39P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0SF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/39P;->A01(LX/0SF;)LX/LVJ;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
