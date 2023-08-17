.class public final synthetic LX/6Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cs;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Cr;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-void
.end method


# virtual methods
.method public final CC7()Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/6Cr;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mRootLayout:LX/6Ck;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 16
    .line 17
    iput v3, v0, LX/6HM;->A01:I

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/6Dq;

    .line 20
    .line 21
    iget-object v1, v0, LX/6Dq;->A01:LX/2tA;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v0, v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3t2;

    .line 57
    .line 58
    iput-boolean v2, v0, LX/3t2;->A0G:Z

    .line 59
    .line 60
    iput v3, v0, LX/3t2;->A04:I

    .line 61
    .line 62
    iput-boolean v2, v0, LX/3t2;->A0K:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mHeaderContainer:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mRootLayout:LX/6Ck;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/6Dq;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6Dq;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sub-int v0, v5, v3

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/6Dq;

    .line 95
    .line 96
    iget-object v0, v0, LX/6Dq;->A01:LX/2tA;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->getEmptyStateViewWrappedHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int v0, v3, v1

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    sub-int v0, v3, v0

    .line 112
    .line 113
    if-gt v2, v1, :cond_1

    .line 114
    .line 115
    move v3, v0

    .line 116
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mHeaderContainer:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v3, :cond_4

    .line 123
    .line 124
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mHeaderContainer:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_2
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 132
    .line 133
    iget-object v0, v0, LX/6HP;->A00:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    return v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
