.class public Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;
.super Lcom/facebook/fbreact/specs/NativeIGBloksNavigationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBloksNavigationReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGBloksNavigationReactModule"


# instance fields
.field public mSession:LX/0SF;


# direct methods
.method public constructor <init>(LX/JoZ;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGBloksNavigationReactModuleSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0SF;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)LX/0SF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0SF;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private parseParams(LX/M2z;)Ljava/util/HashMap;
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/M2z;->toHashMap()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v4
    .line 50
    .line 51
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBloksNavigationReactModule"

    return-object v0
.end method

.method public navigate(DLjava/lang/String;Ljava/lang/String;LX/M2z;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(LX/M2z;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v0, LX/CZp;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, LX/CZp;-><init>(Landroid/app/Activity;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public runAction(DLjava/lang/String;LX/M2z;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0SF;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0, p4}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(LX/M2z;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0SF;

    .line 32
    .line 33
    invoke-static {v0, p3, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {v1, v4, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
