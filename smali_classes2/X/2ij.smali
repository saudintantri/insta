.class public final LX/2ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26X;


# direct methods
.method public constructor <init>(LX/26X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ij;->A00:LX/26X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/2ij;->A00:LX/26X;

    .line 1
    .line 2
    iget-object v1, v5, LX/26X;->A00:LX/3DI;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v0, v1, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, v1, LX/3DI;->A06:LX/26c;

    .line 25
    .line 26
    iget-object v3, v0, LX/26d;->A05:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v6, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3DY;

    .line 48
    .line 49
    iget-object v1, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v5, v4}, LX/26X;->A00(LX/26X;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
