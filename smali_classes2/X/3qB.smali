.class public final LX/3qB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const-string v7, "android:support:fragments"

    .line 9
    .line 10
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroidx/fragment/app/FragmentManagerState;

    .line 15
    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    const-string v1, "IgFragmentManagerHacks"

    .line 19
    .line 20
    const-string v0, "Updating fragmentManagerState"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 42
    .line 43
    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v5, v6, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackState;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v3, v5

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    aget-object v1, v5, v2

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [Landroidx/fragment/app/BackStackState;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Landroidx/fragment/app/BackStackState;

    .line 102
    .line 103
    iput-object v0, v6, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackState;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
    .line 109
.end method
