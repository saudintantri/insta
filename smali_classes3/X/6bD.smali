.class public final LX/6bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:LX/01L;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/util/Set;LX/01L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bD;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/6bD;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p5, p0, LX/6bD;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p6, p0, LX/6bD;->A05:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p7, p0, LX/6bD;->A06:LX/01L;

    .line 9
    .line 10
    iput-object p3, p0, LX/6bD;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p4, p0, LX/6bD;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6bD;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v1, p0, LX/6bD;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, LX/3Ax;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v7, :cond_4

    .line 48
    .line 49
    if-ltz v6, :cond_4

    .line 50
    .line 51
    if-ge v7, v0, :cond_4

    .line 52
    .line 53
    if-ge v6, v0, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-gt v7, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v7}, LX/3Ax;->getItemViewType(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, p0, LX/6bD;->A04:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LX/6bD;->A05:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/6bD;->A06:LX/01L;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move v4, v3

    .line 113
    :cond_3
    if-lez v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, LX/6bD;->A01:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3qu;

    .line 128
    .line 129
    invoke-interface {v0, v4}, LX/3qu;->C9U(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, LX/6bD;->A03:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/6aP;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LX/6aP;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
    .line 153
.end method
