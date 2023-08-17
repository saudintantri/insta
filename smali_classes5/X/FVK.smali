.class public final synthetic LX/FVK;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/02L;

.field public final synthetic A01:LX/02S;

.field public final synthetic A02:LX/02S;


# direct methods
.method public constructor <init>(LX/02L;LX/02S;LX/02S;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/FVK;->A00:LX/02L;

    iput-object p2, p0, LX/FVK;->A02:LX/02S;

    iput-object p3, p0, LX/FVK;->A01:LX/02S;

    const-class v2, LX/02J;

    const/4 v1, 0x1

    const-string v3, "subscribe"

    const-string v4, "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/FVK;->A00:LX/02L;

    .line 6
    .line 7
    iget-object v3, p0, LX/FVK;->A02:LX/02S;

    .line 8
    .line 9
    iget-object v5, p0, LX/FVK;->A01:LX/02S;

    .line 10
    .line 11
    iget-boolean v0, v6, LX/02L;->A00:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v7, LX/02L;

    .line 19
    .line 20
    invoke-direct {v7}, LX/02L;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v7, LX/02L;->A00:Z

    .line 24
    .line 25
    iget-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v0, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
.end method
