.class public final LX/I34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IiS;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Fy4;


# direct methods
.method public constructor <init>(LX/Fy4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I34;->A01:LX/Fy4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/I34;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/I34;->A01:LX/Fy4;

    .line 5
    .line 6
    iget-object v1, v4, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 19
    .line 20
    invoke-static {v0}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/HGy;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/HGy;->A00:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/I34;->A00:Z

    .line 58
    .line 59
    iget-object v1, v4, LX/Fy4;->A07:LX/Iuz;

    .line 60
    .line 61
    iget-object v0, v4, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/Iuz;->ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
