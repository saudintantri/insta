.class public final LX/8Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public final synthetic A00:LX/60P;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ld;->A00:LX/60P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 10

    .line 0
    sget-object v1, LX/5z2;->A01:LX/5z2;

    .line 1
    .line 2
    sget-object v0, LX/5z2;->A02:LX/5z2;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/5z2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, LX/8Ld;->A00:LX/60P;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v6, v0, LX/60P;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v7, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    check-cast v0, LX/2xi;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v0, v3, LX/5r8;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v3, LX/5r8;

    .line 71
    .line 72
    iget-object v2, v3, LX/5r8;->A00:LX/5tl;

    .line 73
    .line 74
    instance-of v0, v2, LX/5oe;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, LX/5oe;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/5oe;->A03()LX/5z2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/5r8;->A00:LX/5tl;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 107
    .line 108
    :cond_2
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v8}, LX/61R;->A01(Ljava/util/List;Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final BoR()V
    .locals 0

    return-void
.end method

.method public final BoS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ld;->A00:LX/60P;

    .line 1
    .line 2
    iget-object v0, v0, LX/60P;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final synthetic BoV()V
    .locals 0

    return-void
.end method
