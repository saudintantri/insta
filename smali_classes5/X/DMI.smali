.class public final LX/DMI;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1e2;
.implements LX/6fY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubContentPreviewPickerFragment"


# instance fields
.field public A00:LX/1on;

.field public A01:LX/DOa;

.field public A02:LX/21H;

.field public A03:LX/6CZ;

.field public A04:Z

.field public A05:LX/3Bm;

.field public A06:LX/6h5;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A08:Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/FBp;

.field public final A0C:LX/1wJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMI;->A09:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9Bh;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x2a

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DMI;->A0A:LX/01o;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DMI;->A08:Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DMI;->A0C:LX/1wJ;

    .line 57
    .line 58
    new-instance v0, LX/FBp;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/FBp;-><init>(LX/DMI;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DMI;->A0B:LX/FBp;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static final A01(LX/DMI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DMI;->A08:Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "emptyStateView"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DMI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->BVk()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/DMI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public static final A02(LX/DMI;ZZ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/DMI;->A03:LX/6CZ;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    const/4 v7, 0x1

    .line 12
    iget-object v0, p0, LX/DMI;->A09:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, p1

    .line 30
    move v6, p2

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/6CZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/DMI;->A0A:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9Bh;

    .line 43
    .line 44
    iget-object v0, v0, LX/9Bh;->A04:LX/1T7;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMI;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 0

    return-void
.end method

.method public final CqT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chi;->A14(LX/081;)V

    .line 1
    .line 2
    .line 3
    return-void
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
    const v0, 0x7f121b9d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1218d4

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3, v3}, LX/1oo;->AOv(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_content_preview_picker_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/16 v0, 0x37

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/DMI;->A0A:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/9Bh;

    .line 34
    .line 35
    iget-object v1, v8, LX/9Bh;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    .line 37
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/Integer;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    iget-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 68
    .line 69
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v0, v5

    .line 74
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    move-wide v3, v1

    .line 84
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x4f

    .line 97
    .line 98
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 99
    .line 100
    invoke-direct {v1, v8, v6, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DMI;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f121b8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f121b8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f123ccc

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f121b8e

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x26

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0xc534b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v7, LX/DMI;->A05:LX/3Bm;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v3, v7, LX/DMI;->A09:LX/01o;

    .line 29
    .line 30
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v9, LX/5JF;

    .line 35
    .line 36
    invoke-direct {v9, v1}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v7, LX/DMI;->A08:Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 40
    .line 41
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v11, LX/25R;->A00:LX/25R;

    .line 46
    .line 47
    iget-object v1, v7, LX/DMI;->A0A:LX/01o;

    .line 48
    .line 49
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/9Bh;

    .line 54
    .line 55
    new-instance v4, LX/DOa;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v12}, LX/DOa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/9Bh;LX/5JF;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v7, LX/DMI;->A01:LX/DOa;

    .line 61
    .line 62
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v2, v7, v1}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v7, LX/DMI;->A02:LX/21H;

    .line 72
    .line 73
    iget-object v1, v7, LX/DMI;->A01:LX/DOa;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/Chb;->A10()V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    throw v11

    .line 82
    :cond_0
    invoke-virtual {v7, v1}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v12, v7, LX/DMI;->A0B:LX/FBp;

    .line 98
    .line 99
    sget-object v13, LX/4xu;->A02:LX/4xu;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    new-instance v8, LX/6CZ;

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    invoke-direct/range {v8 .. v16}, LX/6CZ;-><init>(Landroid/content/Context;LX/05o;LX/1sF;LX/4OM;LX/4xu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v7, LX/DMI;->A03:LX/6CZ;

    .line 112
    .line 113
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    iget-object v2, v7, LX/DMI;->A0C:LX/1wJ;

    .line 117
    .line 118
    new-instance v1, LX/6h5;

    .line 119
    .line 120
    invoke-direct {v1, v2, v5, v3}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v7, LX/DMI;->A06:LX/6h5;

    .line 124
    .line 125
    invoke-static {v7}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v7, LX/DMI;->A00:LX/1on;

    .line 133
    .line 134
    iget-object v1, v7, LX/DMI;->A02:LX/21H;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const-string v0, "mediaUpdateListener"

    .line 139
    .line 140
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v11

    .line 144
    :cond_1
    invoke-virtual {v1}, LX/21H;->A01()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {v7, v1, v4}, LX/DMI;->A02(LX/DMI;ZZ)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7c26b554

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xe6c8f74

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
    const v0, 0x7f0d092e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3b099192

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x310bd6e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMI;->A02:LX/21H;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaUpdateListener"

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
    invoke-virtual {v0}, LX/21H;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, -0x473746ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DMI;->A06:LX/6h5;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "autoLoadMoreHelper"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x57

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 39
    .line 40
    iput-object v1, p0, LX/DMI;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 41
    .line 42
    invoke-static {p0}, LX/DMI;->A01(LX/DMI;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/DMI;->A05:LX/3Bm;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v0, "viewpointManager"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DMI;->A0A:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/9Bh;

    .line 70
    .line 71
    iget-object v0, v3, LX/9Bh;->A00:LX/CDm;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/CDm;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/9Bh;->A03:LX/01o;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0lf;

    .line 83
    .line 84
    const-string v0, "subscription_exclusive_content_public_preview_picker_impression"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xbb9

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/9Bh;->A0A:LX/0q1;

    .line 97
    .line 98
    iget-object v0, v0, LX/0q1;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/9Bh;->A02:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "creator_igid"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 p2, 0x6

    .line 132
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {p1, p1, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 139
    .line 140
    .line 141
    return-void
.end method
