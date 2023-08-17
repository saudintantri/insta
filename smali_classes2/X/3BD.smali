.class public final LX/3BD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kt;

.field public final A01:LX/05l;


# direct methods
.method public constructor <init>(LX/05m;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/05m;->getViewModelStore()LX/05l;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, LX/05Y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/05Y;

    .line 9
    .line 10
    invoke-interface {p1}, LX/05Y;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, LX/3BD;-><init>(LX/1kt;LX/05l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/47S;->A00:LX/47S;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/47S;

    .line 23
    .line 24
    invoke-direct {v0}, LX/47S;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/47S;->A00:LX/47S;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public constructor <init>(LX/1kt;LX/05l;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3BD;->A00:LX/1kt;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3BD;->A01:LX/05l;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/1kt;LX/05m;)V
    .locals 1

    .line 536870912
    invoke-interface {p2}, LX/05m;->getViewModelStore()LX/05l;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, LX/3BD;-><init>(LX/1kt;LX/05l;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3BD;->A01:LX/05l;

    .line 1
    .line 2
    iget-object v3, v0, LX/05l;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3Ib;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/3BD;->A00:LX/1kt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v1, LX/1kv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/1kv;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/1kv;->A00(LX/3Ib;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    instance-of v0, v1, LX/1ku;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/1ku;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, LX/1ku;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Ib;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3Ib;->onCleared()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-interface {v1, p1}, LX/1kt;->create(Ljava/lang/Class;)LX/3Ib;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0
    .line 55
.end method
