.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public A00:Z

.field public final A01:LX/47Q;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47Q;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/47Q;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(Landroid/os/Bundle;LX/05c;LX/06F;Ljava/lang/String;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 6

    .line 0
    invoke-virtual {p2, p3}, LX/06F;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/47Q;

    .line 9
    .line 10
    invoke-direct {v1}, LX/47Q;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/47Q;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->A03(LX/05c;LX/06F;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->A02(LX/05c;LX/06F;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v0, "keys"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "values"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v1, LX/47Q;

    .line 110
    .line 111
    invoke-direct {v1, v5}, LX/47Q;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v1, "Invalid bundle passed as restored state"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A01(LX/05c;LX/3Ib;LX/06F;)V
    .locals 2

    .line 0
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3Ib;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/lifecycle/SavedStateHandleController;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A03(LX/05c;LX/06F;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A02(LX/05c;LX/06F;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/05c;LX/06F;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0Bp;

    .line 2
    .line 3
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 4
    .line 5
    sget-object v0, LX/05b;->A03:LX/05b;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(LX/05c;LX/06F;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/05c;->A07(LX/05f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-class v0, LX/Erg;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/06F;->A03(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A03(LX/05c;LX/06F;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/05c;->A07(LX/05f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/47Q;

    .line 13
    .line 14
    iget-object v0, v0, LX/47Q;->A00:LX/06E;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/06F;->A02(LX/06E;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final CUz(LX/05a;LX/05g;)V
    .locals 1

    .line 0
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 6
    .line 7
    invoke-interface {p2}, LX/05g;->getLifecycle()LX/05c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
