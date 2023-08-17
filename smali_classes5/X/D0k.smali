.class public final LX/D0k;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/1P1;

.field public final synthetic A01:LX/1yP;


# direct methods
.method public constructor <init>(LX/1P1;LX/1yP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/D0k;->A01:LX/1yP;

    .line 1
    .line 2
    iput-object p1, p0, LX/D0k;->A00:LX/1P1;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 0
    const v0, 0xcbcb27a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v8, p0, LX/D0k;->A01:LX/1yP;

    .line 22
    .line 23
    iget-object v0, p0, LX/D0k;->A00:LX/1P1;

    .line 24
    .line 25
    iget-object v6, v0, LX/1P1;->A0L:Ljava/util/List;

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v5, 0x2

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-ge v5, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/ELl;

    .line 48
    .line 49
    iget-object v1, v8, LX/1yP;->A02:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v0, v2, LX/ELl;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/ELl;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v9}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v8, LX/1yP;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v8, LX/1yP;->A01:LX/0YK;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 97
    .line 98
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 99
    .line 100
    iget-object v0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LX/2er;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const v0, -0x5e205d33

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
