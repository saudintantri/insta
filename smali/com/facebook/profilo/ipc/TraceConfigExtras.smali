.class public final Lcom/facebook/profilo/ipc/TraceConfigExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0Tt;

.field public final A02:Ljava/util/TreeMap;

.field public final A03:Ljava/util/TreeMap;

.field public final A04:Ljava/util/TreeMap;

.field public final A05:Ljava/util/TreeMap;

.field public final A06:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A07:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 6
    .line 7
    new-instance v0, LX/0Ul;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Ul;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Tt;

    .line 536870927
    .line 536870928
    const/4 v0, -0x1

    .line 536870929
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 536870930
    .line 536870931
    return-void
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
.end method

.method public constructor <init>(LX/0Tt;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Tt;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 268794610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 268794611
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Tt;

    const/4 v0, -0x1

    .line 268794612
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 268794613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    .line 268794614
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 268794615
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268794616
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 268794617
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268794618
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268794619
    :cond_0
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 268794620
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    .line 268794621
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 268794622
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268794623
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 268794624
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268794625
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 268794626
    :cond_2
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 268794627
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    .line 268794628
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 268794629
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 268794630
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 268794631
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268794632
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 268794633
    :cond_4
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 268794634
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    .line 268794635
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 268794636
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 268794637
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 268794638
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268794639
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 268794640
    :cond_6
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 268794641
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    .line 268794642
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 268794643
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 268794644
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 268794645
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 268794646
    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 268794647
    :cond_8
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    :cond_9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Tt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0, p1, p2}, LX/0Tt;->optTraceConfigParamInt(ILjava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    return p2
    .line 28
    .line 29
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Tt;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0Tt;->optTraceConfigParamString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v2
.end method

.method public final A02(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Tt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0, p1, p2}, LX/0Tt;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    return p2
    .line 28
    .line 29
.end method

.method public final A03(Ljava/lang/String;)[I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Tt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0Tt;->optTraceConfigParamIntList(ILjava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Tt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, LX/0Tt;->getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/facebook/profilo/config/ConfigParams;->boolParams:Ljava/util/TreeMap;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/facebook/profilo/config/ConfigParams;->intListParams:Ljava/util/TreeMap;

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [I

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
