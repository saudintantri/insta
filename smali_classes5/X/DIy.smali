.class public final LX/DIy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/0YD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditCollectionFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/1on;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DIy;->A0D:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DIy;->A0E:Landroid/text/TextWatcher;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/DIy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DIy;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DIy;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "collectionName"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static final A01(LX/DIy;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/DIy;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/DIy;->A08:LX/1on;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/1on;->D59(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/DIy;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "collectionName"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DIy;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "deleteButton"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A02(LX/DIy;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f121ae4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12459a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/DIy;->A08:LX/1on;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, LX/1on;->setIsLoading(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/1on;->D59(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/DIy;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "collectionName"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DIy;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v0, "deleteButton"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LX/DIy;->A05:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "deleteButtonOnClickListener"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "user_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "collection"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "userSession"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1, v0}, LX/EfR;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f123cef

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0x7f123cf0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v1}, LX/92n;->A18(LX/1oo;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v2, v3}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DIy;->A07:Landroid/view/View;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/DIy;->A04:Z

    .line 62
    .line 63
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/DIy;->A00(LX/DIy;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x27f

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x412

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v0, "cover_media_id"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/DIy;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "cover_media_url"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, LX/DIy;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    iget-object v0, p0, LX/DIy;->A0B:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DIy;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x214717cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v4, "collection_to_edit"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :cond_0
    const-string v3, "Required value was null."

    .line 24
    .line 25
    const-string v1, "collection_has_items"

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 36
    .line 37
    iput-object v0, p0, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/DIy;->A0C:Z

    .line 44
    .line 45
    const-string v0, "cover_media_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    iput-object v0, p0, LX/DIy;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    const-string v0, "cover_media_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DIy;->A03:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const v0, -0x6b5d77aa

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 89
    .line 90
    iput-object v0, p0, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/DIy;->A0C:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "collection"

    .line 107
    .line 108
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    throw v1

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    iput-object v0, p0, LX/DIy;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x19446396

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x17df1420

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 146
    .line 147
    .line 148
    throw v1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x48764a9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DIy;->A08:LX/1on;

    .line 16
    .line 17
    const v0, 0x7f0d03f1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x58a8ba2b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3ab9590e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x264527ba

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "collection"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "collection_to_edit"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LX/DIy;->A0C:Z

    .line 24
    .line 25
    const-string v0, "collection_has_items"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DIy;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    const-string v0, "cover_media_url"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DIy;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "cover_media_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a29a5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v0, p0, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    const-string v4, "collection"

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DIy;->A0E:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/DIy;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v1, p0, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v3, "userSession"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/EfR;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/DIy;->A05:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const v0, 0x7f0a0c7f

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iget-object v0, p0, LX/DIy;->A05:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v3, "deleteButtonOnClickListener"

    .line 75
    .line 76
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f123ce9

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const v0, 0x7f123cec

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/DIy;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    const v0, 0x7f0a0c80

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f123cea

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const v0, 0x7f123ced

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/DIy;->A0C:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const v0, 0x7f0a07ef

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x7

    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, LX/DIy;->A06:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0a09bd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 145
    .line 146
    iget-object v0, p0, LX/DIy;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput-object v1, p0, LX/DIy;->A0B:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
