.class public Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05f;


# instance fields
.field public final synthetic A00:LX/5aw;


# direct methods
.method public constructor <init>(LX/5aw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;->A00:LX/5aw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;->A00:LX/5aw;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-boolean v0, v5, LX/5ao;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/5ao;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Kem;

    .line 27
    .line 28
    iget-object v1, v5, LX/5ao;->A06:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v3, LX/Kem;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, LX/Kem;->A01:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    instance-of v0, v2, Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    iput-object v2, v3, LX/Kem;->A00:Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v3, LX/Kem;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public onActivityResume()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;->A00:LX/5aw;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-boolean v0, v8, LX/5ao;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v8, LX/5ao;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/Kem;

    .line 27
    .line 28
    iget-object v5, v8, LX/5ao;->A02:LX/5b3;

    .line 29
    .line 30
    iget-object v4, v6, LX/Kem;->A00:Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v6, LX/Kem;->A04:LX/Esd;

    .line 35
    .line 36
    iget-object v2, v6, LX/Kem;->A05:Lcom/facebook/pando/IPandoGraphQLService;

    .line 37
    .line 38
    const-class v1, Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    sget-object v0, LX/1v8;->A01:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/pando/IPandoGraphQLService;->subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/1lN;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 47
    .line 48
    new-instance v0, LX/LaJ;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/LaJ;-><init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v6, LX/Kem;->A01:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/5b3;->A01(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v6, LX/Kem;->A00:Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method
