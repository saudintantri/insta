.class public final LX/G06;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G06;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/G06;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/IiS;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:Z

    .line 12
    .line 13
    check-cast v6, LX/I34;

    .line 14
    .line 15
    iget-object v7, v6, LX/I34;->A01:LX/Fy4;

    .line 16
    .line 17
    iget-boolean v0, v7, LX/Fy4;->A0F:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v7, LX/Fy4;->A08:LX/I30;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v7, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 38
    .line 39
    invoke-static {v0}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-le v1, v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/HGy;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/HGy;->A00:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v7, LX/Fy4;->A07:LX/Iuz;

    .line 87
    .line 88
    iget-object v0, v7, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/Iuz;->ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, v6, LX/I34;->A00:Z

    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
.end method
