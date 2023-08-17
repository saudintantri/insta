.class public final LX/C8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgm;


# instance fields
.field public final synthetic A00:LX/9w1;


# direct methods
.method public constructor <init>(LX/9w1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8K;->A00:LX/9w1;

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
    iget-object v3, p0, LX/C8K;->A00:LX/9w1;

    .line 4
    .line 5
    iget-object v0, v3, LX/9w1;->A0E:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/Ble;->A03(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/92t;->A0B(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/9w1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "locationsTypeaheadRecyclerView"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/9w1;->A05:LX/9DV;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v0, "selectedLocationAdapter"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v2, LX/9DV;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v2, LX/9DV;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 66
    .line 67
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/9w1;->A00:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "searchEditText"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v0, v3, LX/9w1;->A06:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f1201b8

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/9w1;->A00(LX/9w1;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method
