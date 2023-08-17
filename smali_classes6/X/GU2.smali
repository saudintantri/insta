.class public final LX/GU2;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/1wF;
.implements LX/4hi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsInviteFullscreenFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/Iuk;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public A09:LX/3qZ;

.field public A0A:LX/6aK;

.field public A0B:LX/3qX;

.field public A0C:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

.field public A0D:LX/HaX;

.field public A0E:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

.field public A0F:LX/6z1;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:LX/6Ko;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0P:LX/1tA;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GU2;->A0K:Z

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/Cwg;

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GU2;->A0T:LX/01o;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 26
    .line 27
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/FnG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-object v2
.end method

.method public static final A01(Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/GU2;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/GU2;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/GU2;->A0E:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v0, "headerBanner"

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
    iget-object v2, p1, LX/GU2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v0, "roomNameText"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x7f12297a

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/GU2;->A00:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "context"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0}, LX/HXH;->A01(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {v0, p0}, LX/HXH;->A00(Landroid/content/Context;Lcom/instagram/direct/rooms/model/RoomsLinkModel;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A02(LX/GU2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GU2;->A0T:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cwg;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cwg;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const-string v1, "creationLogger"

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/GU2;->A07(LX/GU2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LX/GU2;->A09:LX/3qZ;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v1, LX/Gum;->A04:LX/Gum;

    .line 37
    .line 38
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GU2;->A00:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v1, "context"

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-object v3, p0, LX/GU2;->A09:LX/3qZ;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v2, LX/Gug;->A04:LX/Gug;

    .line 59
    .line 60
    iget-object v1, v3, LX/3qZ;->A04:LX/0lf;

    .line 61
    .line 62
    const-string v0, "room_dismiss_sheet"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xb30

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "sheet_type"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LX/FnH;->A0h(LX/0AX;LX/3qZ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v0, 0x7f122969

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f122966

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f122968

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f122967

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x16

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public static final A03(LX/GU2;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/GU2;->A09:LX/3qZ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    const-string v3, "creationLogger"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LX/Gum;->A0K:LX/Gum;

    .line 18
    .line 19
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v4, v2}, LX/3qZ;->A02(LX/Gum;LX/Gug;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GU2;->A02:Landroid/view/View;

    .line 25
    .line 26
    const-string v3, "joinRoomButton"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/GU2;->A00:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v3, "context"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f08015d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/GU2;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/GU2;->A05(LX/GU2;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A04(LX/GU2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GU2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f122971

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f12296f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f122970

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f12297e

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A05(LX/GU2;)V
    .locals 21

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput-boolean v11, v2, LX/GU2;->A0Q:Z

    .line 4
    .line 5
    invoke-virtual {v2}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v7, v2, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0o()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f122950

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "android.intent.extra.TEXT"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x313

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v15, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 76
    .line 77
    invoke-direct {v15, v1, v0}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(LX/0Xg;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xaa

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    move-object v13, v3

    .line 87
    move-object v14, v5

    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    move/from16 v20, v11

    .line 95
    .line 96
    move/from16 p0, v12

    .line 97
    .line 98
    invoke-static/range {v13 .. v21}, LX/EWz;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v0, 0x2

    .line 107
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 108
    .line 109
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(LX/0Xg;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xaa

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v8, v4

    .line 119
    invoke-static/range {v3 .. v12}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final A06(LX/GU2;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/GU2;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/GU2;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/GU2;->A0T:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Cwg;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4, v3}, LX/Cwg;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A07(LX/GU2;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GU2;->A0Q:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GU2;->A08:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
    .line 18
    .line 19
.end method


# virtual methods
.method public final A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU2;->A0C:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "room"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09(Landroid/content/Context;Landroid/view/View;Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-boolean v0, p0, LX/GU2;->A0K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f123c45

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/GU2;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 17
    .line 18
    const v0, 0x7f123c47

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f123c46

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v5, v0

    .line 42
    invoke-static {v6}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f0601ce

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x21

    .line 54
    .line 55
    invoke-virtual {v4, v0, v7, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a276b

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final C9j(IZ)V
    .locals 3

    .line 0
    const-string v2, "headerContainer"

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GU2;->A0R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GU2;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/GU2;->A0S:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/GU2;->A0S:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/GU2;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final CG4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/GU2;->A0R:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f12296e

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f08098b

    .line 13
    .line 14
    .line 15
    iput v0, v2, LX/3IO;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const v0, 0x7f120b84

    .line 26
    .line 27
    .line 28
    iput v0, v2, LX/3IO;->A04:I

    .line 29
    .line 30
    new-instance v0, LX/2jz;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MESSENGER_ROOMS_INVITE_FRAGMENT"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GU2;->A02(LX/GU2;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x2e2ea8bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GU2;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v6}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iput-object v0, p0, LX/GU2;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iput-object v0, p0, LX/GU2;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    check-cast v0, LX/3qX;

    .line 57
    .line 58
    iput-object v0, p0, LX/GU2;->A0B:LX/3qX;

    .line 59
    .line 60
    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/GU2;->A0C:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const-string v0, "NATIVE_ROOM_ARG"

    .line 78
    .line 79
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/GU2;->A0K:Z

    .line 84
    .line 85
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const-string v9, "userSession"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/6aK;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/GU2;->A0A:LX/6aK;

    .line 101
    .line 102
    iget-object v4, p0, LX/GU2;->A00:Landroid/content/Context;

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    const-string v9, "context"

    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v8

    .line 112
    :cond_1
    iget-object v2, p0, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    new-instance v0, LX/HaX;

    .line 117
    .line 118
    invoke-direct {v0, v4, v2}, LX/HaX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/GU2;->A0D:LX/HaX;

    .line 122
    .line 123
    const-wide/16 v4, -0x1

    .line 124
    .line 125
    const-string v0, "TTRC_TRACE_ID_ARG"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long v0, v6, v4

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v0}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v0, LX/5dl;->A03:LX/5dw;

    .line 148
    .line 149
    invoke-interface {v0, v2}, LX/5dw;->BIU(Ljava/lang/Long;)LX/Iuk;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/GU2;->A03:LX/Iuk;

    .line 154
    .line 155
    :cond_2
    iget-object v10, p0, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v10, :cond_0

    .line 158
    .line 159
    iget-object v11, p0, LX/GU2;->A0J:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v11, :cond_3

    .line 162
    .line 163
    const-string v9, "funnelSessionId"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v12, p0, LX/GU2;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v12, :cond_4

    .line 169
    .line 170
    const-string v9, "creationSessionId"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-object v9, p0, LX/GU2;->A0B:LX/3qX;

    .line 174
    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    const-string v9, "entryPoint"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    sget-object v7, LX/3qY;->A02:LX/3qY;

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    new-instance v8, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v13, 0x20

    .line 190
    .line 191
    new-instance v6, LX/3qZ;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v13}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iput-object v6, p0, LX/GU2;->A09:LX/3qZ;

    .line 197
    .line 198
    invoke-static {p0, v3}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/GU2;->A0P:LX/1tA;

    .line 203
    .line 204
    const v0, 0x5b85bcbe

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const v0, -0x72c3f228

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const v0, 0x40653a12

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v0, -0x69fbfd81

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const v0, -0x20e2eb44

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 243
    .line 244
    .line 245
    throw v8
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 0
    const v0, -0xf41f7a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0564

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v14}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v6, v3, LX/GU2;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const-string v7, "context"

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const v0, 0x7f0a2769

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/ViewStub;

    .line 40
    .line 41
    iget-boolean v1, v3, LX/GU2;->A0K:Z

    .line 42
    .line 43
    const v0, 0x7f0d022a

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0d022c

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v5, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/GU2;->A01:Landroid/view/View;

    .line 59
    .line 60
    iget-boolean v0, v3, LX/GU2;->A0K:Z

    .line 61
    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    const v0, 0x7f0a1486

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 72
    .line 73
    iput-object v1, v3, LX/GU2;->A0E:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 74
    .line 75
    const-string v5, "headerBanner"

    .line 76
    .line 77
    if-eqz v1, :cond_13

    .line 78
    .line 79
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/GU2;->A0E:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 89
    .line 90
    if-eqz v1, :cond_13

    .line 91
    .line 92
    const v0, 0x7f080963

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v11}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01(Landroid/graphics/drawable/Drawable;Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/GU2;->A01(Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/GU2;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/GU2;->A0A:LX/6aK;

    .line 110
    .line 111
    if-eqz v0, :cond_12

    .line 112
    .line 113
    iget-object v5, v0, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 116
    .line 117
    const-wide v0, 0x8107f100000f0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    const v0, 0x7f0a1beb

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/GU2;->A00:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v1, v2, v0}, LX/GU2;->A09(Landroid/content/Context;Landroid/view/View;Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, LX/GU2;->A00:Landroid/content/Context;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    const v0, 0x7f0a1be2

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/GU2;->A02:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0a1be3

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 179
    .line 180
    iput-object v1, v3, LX/GU2;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 181
    .line 182
    iget-boolean v0, v3, LX/GU2;->A0K:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    const-string v7, "joinRoomButtonIcon"

    .line 189
    .line 190
    :cond_1
    :goto_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_2
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    const v0, 0x7f0a1be4

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 208
    .line 209
    iput-object v1, v3, LX/GU2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 210
    .line 211
    iget-boolean v0, v3, LX/GU2;->A0K:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    const-string v7, "joinRoomButtonText"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const v0, 0x7f122974

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v5, v3, LX/GU2;->A02:Landroid/view/View;

    .line 227
    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    const-string v7, "joinRoomButton"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/16 v1, 0x9

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 236
    .line 237
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0a276a

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 251
    .line 252
    iput-object v0, v3, LX/GU2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 253
    .line 254
    iget-object v0, v3, LX/GU2;->A0A:LX/6aK;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v5, v0, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    const-wide v0, 0x81056b000009acL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v3, LX/GU2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 272
    .line 273
    const-string v7, "scheduleRoomButton"

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, LX/GU2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 281
    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 287
    .line 288
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    const/4 v9, 0x0

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    iget-boolean v0, v3, LX/GU2;->A0K:Z

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    :cond_8
    iget-object v0, v3, LX/GU2;->A0A:LX/6aK;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v5, v0, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    const-wide v0, 0x8104f6000308afL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    const/16 v19, 0x1

    .line 321
    .line 322
    :cond_9
    iget-boolean v1, v3, LX/GU2;->A0K:Z

    .line 323
    .line 324
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    iget-object v6, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 331
    .line 332
    :goto_4
    iget-object v0, v3, LX/GU2;->A08:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    iget-object v1, v3, LX/GU2;->A00:Landroid/content/Context;

    .line 339
    .line 340
    move-object v7, v8

    .line 341
    if-eqz v1, :cond_1

    .line 342
    .line 343
    const v0, 0x7f123c92

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    iget-object v1, v3, LX/GU2;->A00:Landroid/content/Context;

    .line 351
    .line 352
    if-eqz v1, :cond_1

    .line 353
    .line 354
    const v0, 0x7f123c91

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-boolean v5, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 374
    .line 375
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    :goto_5
    invoke-static {v1}, LX/Dt6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    new-instance v1, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    move-object/from16 v21, v6

    .line 402
    .line 403
    move-object/from16 v25, v0

    .line 404
    .line 405
    move/from16 v26, v5

    .line 406
    .line 407
    invoke-direct/range {v20 .. v27}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 411
    .line 412
    iget-object v8, v0, LX/2qz;->A01:LX/3GH;

    .line 413
    .line 414
    iget-object v7, v3, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    if-nez v7, :cond_c

    .line 417
    .line 418
    const-string v7, "userSession"

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_a
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    iget-object v6, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    sget-object v6, LX/3us;->A0s:LX/3us;

    .line 429
    .line 430
    const/4 v5, 0x3

    .line 431
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 432
    .line 433
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v0, v6, v7}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/high16 v10, -0x80000000

    .line 441
    .line 442
    new-instance v8, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 443
    .line 444
    move v12, v11

    .line 445
    move v13, v11

    .line 446
    move/from16 v16, v14

    .line 447
    .line 448
    move/from16 v17, v11

    .line 449
    .line 450
    move/from16 v18, v14

    .line 451
    .line 452
    move/from16 v20, v14

    .line 453
    .line 454
    move/from16 v21, v11

    .line 455
    .line 456
    move/from16 v22, v14

    .line 457
    .line 458
    move/from16 v23, v14

    .line 459
    .line 460
    move/from16 v24, v14

    .line 461
    .line 462
    move/from16 v25, v14

    .line 463
    .line 464
    move/from16 v26, v14

    .line 465
    .line 466
    invoke-direct/range {v8 .. v26}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v8}, LX/4lI;->D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;

    .line 470
    .line 471
    .line 472
    move-object v7, v6

    .line 473
    check-cast v7, LX/4rj;

    .line 474
    .line 475
    iget-object v5, v7, LX/4rj;->A04:Landroid/os/Bundle;

    .line 476
    .line 477
    const/16 v0, 0xa0

    .line 478
    .line 479
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, LX/I7T;

    .line 487
    .line 488
    invoke-direct {v0, v3}, LX/I7T;-><init>(LX/GU2;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v7, LX/4rj;->A00:LX/FeS;

    .line 492
    .line 493
    invoke-interface {v6}, LX/4lI;->AFB()LX/1dt;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/16 v0, 0x4d1

    .line 498
    .line 499
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v0, v5

    .line 507
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 508
    .line 509
    iput-object v0, v3, LX/GU2;->A08:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 510
    .line 511
    invoke-static {v3}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f0a2b8e

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v5, v0}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, LX/051;->A01()I

    .line 522
    .line 523
    .line 524
    :cond_d
    iget-object v0, v3, LX/GU2;->A0P:LX/1tA;

    .line 525
    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    const-string v7, "keyboardHeightChangeDetector"

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_e
    invoke-interface {v0, v3}, LX/1tA;->A7l(LX/1wF;)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f0a0247

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 543
    .line 544
    iput-object v0, v3, LX/GU2;->A0O:Lcom/google/android/material/appbar/AppBarLayout;

    .line 545
    .line 546
    if-nez v0, :cond_16

    .line 547
    .line 548
    const-string v7, "appBarLayout"

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_f
    const-string v7, "roomsConditions"

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_10
    const v0, 0x7f0a1be9

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    const/16 v1, 0x8

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_11
    const v0, 0x7f0a1be0

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/instagram/direct/rooms/ui/RoomsFBAvatarView;

    .line 578
    .line 579
    iget-object v0, v3, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    if-nez v0, :cond_14

    .line 582
    .line 583
    const-string v5, "userSession"

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_12
    const-string v5, "roomsConditions"

    .line 587
    .line 588
    :cond_13
    :goto_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_14
    invoke-virtual {v1, v0, v3}, Lcom/instagram/direct/rooms/ui/RoomsFBAvatarView;->setAvatarImageURL(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/AS4;->A04:LX/AS4;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/instagram/direct/rooms/ui/RoomsFBAvatarView;->setAvatarSize(LX/AS4;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f0a1be7

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v3}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f0a1be6

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 643
    .line 644
    iput-object v0, v3, LX/GU2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_15
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_16
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 654
    .line 655
    .line 656
    const v0, -0x9998093

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 660
    .line 661
    .line 662
    return-object v2
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x79d0561d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GU2;->A0P:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GU2;->A0O:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "appBarLayout"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/4hi;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/GU2;->A0L:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/GU2;->A0M:Z

    .line 38
    .line 39
    const v0, 0x7bbc184a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5c8b7b28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GU2;->A0P:LX/1tA;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x5cb46d81

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x12e2340

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GU2;->A0P:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, 0x4a0e9035    # 2335757.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
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
    iget-object v4, p0, LX/GU2;->A0T:LX/01o;

    .line 8
    .line 9
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cwg;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cwg;->A01:LX/3BO;

    .line 16
    .line 17
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Cwg;

    .line 36
    .line 37
    iget-object v0, v0, LX/Cwg;->A03:LX/3BO;

    .line 38
    .line 39
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Cwg;

    .line 58
    .line 59
    iget-object v0, v0, LX/Cwg;->A02:LX/3BO;

    .line 60
    .line 61
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x7

    .line 70
    new-instance v0, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {p1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
