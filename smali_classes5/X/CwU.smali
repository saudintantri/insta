.class public final LX/CwU;
.super LX/0Bc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/List;

.field public final A05:LX/FaK;

.field public final A06:Lcom/instagram/model/shopping/Product;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0BY;LX/FaK;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0Bc;-><init>(LX/0BY;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CwU;->A03:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CwU;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, LX/CwU;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p6, p0, LX/CwU;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, LX/CwU;->A05:LX/FaK;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/CwU;->A09:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/CwU;->A06:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    iput-object p5, p0, LX/CwU;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CwU;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CwU;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/DnJ;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "guide select posts tab type not yet supported: "

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    sget-object v5, LX/DnI;->A01:LX/DnI;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v5, LX/DnI;->A04:LX/DnI;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v5, LX/DnI;->A09:LX/DnI;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v5, LX/DnI;->A03:LX/DnI;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget-object v5, LX/DnI;->A05:LX/DnI;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    sget-object v5, LX/DnI;->A02:LX/DnI;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    sget-object v5, LX/DnI;->A06:LX/DnI;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    sget-object v5, LX/DnI;->A08:LX/DnI;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    sget-object v5, LX/DnI;->A07:LX/DnI;

    .line 66
    .line 67
    :goto_0
    iget-boolean v12, p0, LX/CwU;->A09:Z

    .line 68
    .line 69
    sget-object v3, LX/DnJ;->A04:LX/DnJ;

    .line 70
    .line 71
    iget-object v0, p0, LX/CwU;->A08:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    :goto_1
    sget-object v0, LX/DnJ;->A05:LX/DnJ;

    .line 77
    .line 78
    if-eq v2, v0, :cond_5

    .line 79
    .line 80
    sget-object v0, LX/DnJ;->A02:LX/DnJ;

    .line 81
    .line 82
    if-eq v2, v0, :cond_5

    .line 83
    .line 84
    sget-object v0, LX/DnJ;->A09:LX/DnJ;

    .line 85
    .line 86
    if-eq v2, v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/DnJ;->A08:LX/DnJ;

    .line 89
    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/DnJ;->A07:LX/DnJ;

    .line 93
    .line 94
    if-eq v2, v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/DnJ;->A03:LX/DnJ;

    .line 97
    .line 98
    if-ne v2, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object v7, p0, LX/CwU;->A00:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    :goto_2
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_2
    if-nez v10, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_3
    if-nez v11, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :cond_4
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/DnI;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "arg_guide_select_posts_config"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/DLq;

    .line 132
    .line 133
    invoke-direct {v0}, LX/DLq;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    iget-object v6, p0, LX/CwU;->A06:Lcom/instagram/model/shopping/Product;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v9, v0

    .line 144
    iget-object v0, p0, LX/CwU;->A05:LX/FaK;

    .line 145
    .line 146
    invoke-interface {v0}, LX/FaK;->BBG()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_1

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwU;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/0Bc;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwU;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CwU;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    :cond_0
    return v4

    .line 6
    :cond_1
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/CwU;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, -0x2

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/CwU;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/DnJ;->A07:LX/DnJ;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v3, p0, LX/CwU;->A02:Z

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2
    .line 44
    .line 45
    .line 46
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0Bc;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DLq;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/CwU;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/DLq;->A0A:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/CwU;->A03:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
