.class public final LX/56Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hi;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/56Z;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/56Z;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CG4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/56Z;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-boolean v2, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    .line 3
    .line 4
    iget-object v5, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/6Hp;->A00(Lcom/google/android/material/appbar/AppBarLayout;I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v3, v0, LX/6HM;->A03:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/6HM;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4c7;

    .line 52
    .line 53
    invoke-interface {v1}, LX/4c7;->B62()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v0}, LX/4c7;->CQd(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v1}, LX/4c7;->B62()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-static {v6, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A05(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mAdapterLinearLayout:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    .line 80
    .line 81
    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->setIgnoreAdapterUpdates(Z)V

    .line 84
    .line 85
    .line 86
    iget v3, p0, LX/56Z;->A00:I

    .line 87
    .line 88
    sub-int/2addr v3, p2

    .line 89
    iput p2, p0, LX/56Z;->A00:I

    .line 90
    .line 91
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 92
    .line 93
    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mRootLayout:LX/6Ck;

    .line 94
    .line 95
    iget-object v0, v0, LX/6HM;->A04:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4c7;

    .line 112
    .line 113
    invoke-interface {v0, v3, v2}, LX/4c7;->CGv(ILandroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v3, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v5, v3, :cond_5

    .line 120
    .line 121
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A02:LX/6Fv;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, LX/6Fv;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 126
    .line 127
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-ne v3, v0, :cond_6

    .line 131
    .line 132
    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W:Z

    .line 133
    .line 134
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 137
    .line 138
    iget-object v0, v0, LX/6HF;->A0G:LX/6HJ;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/6HJ;->A0D:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v0, "chaining_button"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    if-ne v3, v4, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W:Z

    .line 154
    .line 155
    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1K:Z

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
