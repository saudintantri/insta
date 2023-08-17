.class public final LX/GUb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/FeR;
.implements LX/8zb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabPickerFragment"


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/HCz;

.field public A06:LX/7UA;

.field public A07:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/EHt;

.field public A0A:LX/EQa;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0N:LX/5xG;

.field public A0O:LX/5zs;

.field public final A0P:LX/5tU;

.field public final A0Q:LX/3qR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3qR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GUb;->A0Q:LX/3qR;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GUb;->A00:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance v0, LX/I6a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/I6a;-><init>(LX/GUb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GUb;->A0P:LX/5tU;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/GUb;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x30692f

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5b4c1ed6

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    const-string v0, "stickers"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/GUb;->A0N:LX/5xG;

    .line 23
    .line 24
    iget-object v0, p0, LX/GUb;->A06:LX/7UA;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5xG;->A00(LX/7UA;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f1216a2

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v1, 0x7f1216a8

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "gifs"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 56
    .line 57
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1216a1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v1, "direct_sticker_tab_picker_fragment"

    .line 68
    .line 69
    const-string v0, "Unhandled tab for search hint"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final AEl(LX/5zs;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/GUb;->A0O:LX/5zs;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/GUb;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v0, p1, LX/5zs;->A06:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GUb;->A0A:LX/EQa;

    .line 14
    .line 15
    iget-object v0, p1, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v1, LX/EQa;->A01:LX/EJN;

    .line 22
    .line 23
    iget-object v0, v0, LX/EJN;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ED9;

    .line 40
    .line 41
    iget-object v1, v0, LX/ED9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 52
    .line 53
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, LX/5zs;->A08:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/GUb;->A09:LX/EHt;

    .line 66
    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/EHt;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    instance-of v0, v1, LX/Iv1;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/GUb;->A0O:LX/5zs;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, LX/8zb;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/8zb;->AEl(LX/5zs;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/GUb;->A09:LX/EHt;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/EHt;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/Iv1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/Iv1;

    .line 20
    .line 21
    invoke-interface {v1}, LX/Iv1;->BZA()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUb;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/FnD;->A11(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C9k()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GUb;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/GUb;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C9m(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/GUb;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GUb;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "gifs"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/GUU;

    .line 11
    .line 12
    iget-object v0, p0, LX/GUb;->A0P:LX/5tU;

    .line 13
    .line 14
    iput-object v0, p1, LX/GUU;->A00:LX/5tU;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "stickers"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "recents"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    check-cast p1, LX/GUT;

    .line 34
    .line 35
    new-instance v0, LX/HCy;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/HCy;-><init>(LX/GUb;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LX/GUT;->A03:LX/HCy;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xf7546aa

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "param_extra_show_like_sticker"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/GUb;->A0L:Z

    .line 32
    .line 33
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "param_extra_is_xac_thread"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/GUb;->A0K:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "param_extra_is_broadcast_thread"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/GUb;->A0D:Z

    .line 52
    .line 53
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "param_extra_is_poll_creation_enabled"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/GUb;->A0H:Z

    .line 62
    .line 63
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "param_extra_gif_enabled"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/GUb;->A0E:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "param_extra_sticker_enabled"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/GUb;->A0I:Z

    .line 82
    .line 83
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "param_extra_headmojis_enabled"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/GUb;->A0F:Z

    .line 92
    .line 93
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "param_extra_avatar_enabled"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/GUb;->A0C:Z

    .line 102
    .line 103
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v0, "param_extra_is_thread_created"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/GUb;->A0J:Z

    .line 112
    .line 113
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v0, "param_extra_is_msys_thread"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/GUb;->A0G:Z

    .line 122
    .line 123
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, LX/7UA;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v1, LX/7UA;

    .line 136
    .line 137
    iput-object v1, p0, LX/GUb;->A06:LX/7UA;

    .line 138
    .line 139
    :cond_0
    iget-object v1, p0, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    new-instance v0, LX/5xG;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/5xG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/GUb;->A0N:LX/5xG;

    .line 147
    .line 148
    const v0, 0x17d1533f

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x529542ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GUb;->A0Q:LX/3qR;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d052e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x337092a0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x47bc8b78    # 96534.94f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GUb;->A0Q:LX/3qR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3qR;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    iput-object v0, p0, LX/GUb;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/GUb;->A03:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x1b95a01e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2eb4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GUb;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a29f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 20
    .line 21
    iput-object v0, p0, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 22
    .line 23
    const v3, 0x7f0a1276

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 31
    .line 32
    iput-object v1, p0, LX/GUb;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 33
    .line 34
    iget-object v0, p0, LX/GUb;->A00:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v1, "param_extra_initial_search_term"

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GUb;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "param_extra_is_creator_search"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "@"

    .line 69
    .line 70
    iget-object v0, p0, LX/GUb;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GUb;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 79
    .line 80
    iget-object v0, p0, LX/GUb;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 94
    .line 95
    iget-object v4, p0, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v2, p0, LX/GUb;->A03:Landroid/view/ViewGroup;

    .line 98
    .line 99
    new-instance v1, LX/IJr;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/IJr;-><init>(LX/GUb;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/EQa;

    .line 105
    .line 106
    invoke-direct {v0, v2, v4, v1}, LX/EQa;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/Fbw;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/GUb;->A0A:LX/EQa;

    .line 110
    .line 111
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-boolean v0, p0, LX/GUb;->A0E:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-boolean v0, p0, LX/GUb;->A0I:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v5, p0, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x8100270000003bL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    new-instance v6, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 141
    .line 142
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string v5, "recents"

    .line 146
    .line 147
    const v2, 0x7f0806c3

    .line 148
    .line 149
    .line 150
    const v1, 0x7f121622

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/EHt;

    .line 154
    .line 155
    invoke-direct {v0, v5, v6, v2, v1}, LX/EHt;-><init>(Ljava/lang/String;LX/01L;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    const/16 v0, 0x9

    .line 162
    .line 163
    new-instance v2, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v8, "stickers"

    .line 169
    .line 170
    const v1, 0x7f0808ff

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1216f9

    .line 174
    .line 175
    .line 176
    new-instance v7, LX/EHt;

    .line 177
    .line 178
    invoke-direct {v7, v8, v2, v1, v0}, LX/EHt;-><init>(Ljava/lang/String;LX/01L;II)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, LX/GUb;->A0I:Z

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    const/16 v0, 0xa

    .line 189
    .line 190
    new-instance v2, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 191
    .line 192
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v6, "gifs"

    .line 196
    .line 197
    const v1, 0x7f08075b

    .line 198
    .line 199
    .line 200
    const v0, 0x7f12145d

    .line 201
    .line 202
    .line 203
    new-instance v5, LX/EHt;

    .line 204
    .line 205
    invoke-direct {v5, v6, v2, v1, v0}, LX/EHt;-><init>(Ljava/lang/String;LX/01L;II)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, LX/GUb;->A0E:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v1, p0, LX/GUb;->A02:Landroid/os/Bundle;

    .line 216
    .line 217
    const-string v0, "param_extra_initial_tab"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v0, 0x30692f

    .line 228
    .line 229
    .line 230
    if-eq v1, v0, :cond_5

    .line 231
    .line 232
    const v0, 0x5b4c1ed6

    .line 233
    .line 234
    .line 235
    if-ne v1, v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iput-object v7, p0, LX/GUb;->A09:LX/EHt;

    .line 244
    .line 245
    :goto_0
    invoke-static {p0, v2}, LX/GUb;->A00(LX/GUb;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/GUb;->A0A:LX/EQa;

    .line 249
    .line 250
    iget-object v0, p0, LX/GUb;->A09:LX/EHt;

    .line 251
    .line 252
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v4}, LX/EQa;->A01(LX/EHt;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, LX/GUb;->A0A:LX/EQa;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/GUb;->A09:LX/EHt;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0, v3}, LX/EQa;->A00(LX/0BY;LX/EHt;I)Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/GUb;->A04:Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    iget-object v0, p0, LX/GUb;->A0O:LX/5zs;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {p0, v0}, LX/GUb;->AEl(LX/5zs;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v1, p0, LX/GUb;->A03:Landroid/view/ViewGroup;

    .line 280
    .line 281
    new-instance v0, LX/IOa;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/IOa;-><init>(LX/GUb;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iput-object v5, p0, LX/GUb;->A09:LX/EHt;

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    const-string v1, "direct_sticker_tab_picker_fragment"

    .line 300
    .line 301
    const-string v0, "Unhandled initial tab"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
