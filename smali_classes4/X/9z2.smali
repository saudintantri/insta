.class public final LX/9z2;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsInviteesFragment"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/55y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/9z2;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9z2;->A01:LX/55y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/55y;->BZA()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_rooms"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x7b152244

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0593

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v0, p0, LX/9z2;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a1e31

    .line 27
    .line 28
    .line 29
    invoke-static {v10, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4839c4f5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-object v10

    .line 43
    :cond_0
    const v0, 0x7f0a275f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v9}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/AAS;

    .line 72
    .line 73
    invoke-direct {v0}, LX/AAS;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v6, LX/2tw;

    .line 81
    .line 82
    invoke-direct {v6}, LX/2tw;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/9z2;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/instagram/direct/rooms/model/RoomsUser;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/instagram/direct/rooms/model/RoomsUser;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/instagram/direct/rooms/model/RoomsUser;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/direct/rooms/model/RoomsUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    new-instance v0, LX/9Xr;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4, v3, v2}, LX/9Xr;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v7, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, v9, LX/55y;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast v9, LX/55y;

    .line 131
    .line 132
    :goto_2
    iput-object v9, p0, LX/9z2;->A01:LX/55y;

    .line 133
    .line 134
    const v0, 0x608e3efd    # 8.199926E19f

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v9, 0x0

    .line 139
    goto :goto_2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
