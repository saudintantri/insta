.class public final LX/C8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgm;


# instance fields
.field public final synthetic A00:LX/9vk;


# direct methods
.method public constructor <init>(LX/9vk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8J;->A00:LX/9vk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8v(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v1, LX/B02;->A00:LX/Ble;

    .line 2
    .line 3
    iget-object v3, p0, LX/C8J;->A00:LX/9vk;

    .line 4
    .line 5
    iget-object v0, v3, LX/9vk;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "promoteData"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/Ble;->A03(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/92t;->A0B(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/9vk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "locationsTypeaheadRecyclerView"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v2, v3, LX/9vk;->A08:LX/9DW;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v0, "selectedLocationAdapter"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v2, LX/9DW;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, v2, LX/9DW;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 70
    .line 71
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/9vk;->A00(LX/9vk;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/9vk;->A00:Landroid/widget/EditText;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "searchEditText"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/9vk;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v0, "searchEmptyStateTextView"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/9vk;->A01:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const-string v0, "selectedLocationsHeader"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-object v0, v3, LX/9vk;->A0D:Ljava/util/List;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const-string v0, "overlappingLocations"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f1201b8

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LX/9vk;->A01(LX/9vk;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
    .line 157
.end method
