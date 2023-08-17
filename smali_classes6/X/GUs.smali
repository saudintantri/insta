.class public final LX/GUs;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qx;
.implements LX/4Cl;
.implements LX/2B8;
.implements LX/LzT;
.implements LX/Ikc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPrivateStoryRecipientFragment"


# instance fields
.field public A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3Bm;

.field public A03:LX/ImY;

.field public A04:LX/F1t;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public final A07:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUs;->A07:LX/3BO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AVb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GUs;->A03:LX/ImY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Hed;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0, v1}, LX/ImY;->CSt(Landroid/content/Intent;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final BpZ(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GUs;->A03:LX/ImY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/ImY;->BpZ(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v0, p1

    .line 20
    sub-float v1, v2, v0

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v3, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 35
    .line 36
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    cmpg-float v0, v4, v0

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    cmpg-float v0, v4, v5

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    iput-boolean v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:Z

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-static {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final CxT(LX/ImY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUs;->A03:LX/ImY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f123ec4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0805e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const v0, 0x7f1216c5

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUs;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUs;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    invoke-super {p0, p1, p2, v1}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 6
    .line 7
    const/16 v0, 0x7d1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_7

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v0, 0xaf

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 31
    .line 32
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 33
    .line 34
    invoke-static {v7}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v8, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v6, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 47
    .line 48
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v4, LX/I89;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    invoke-direct/range {v4 .. v12}, LX/I89;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v1}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/I8O;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LX/I8O;->CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, -0x1

    .line 69
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "bundle_extra_share_target"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const/16 v0, 0xc9

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/MHn;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, LX/MHn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 100
    .line 101
    iget-object v7, v2, LX/GWx;->A0m:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v6, v2, LX/GWx;->A0n:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    const/16 v0, 0x32

    .line 115
    .line 116
    if-ge v1, v0, :cond_6

    .line 117
    .line 118
    iget-object v4, v2, LX/GWx;->A0i:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    iget-object v4, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f121711

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 199
    .line 200
    invoke-static {v2, v4, v0}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Hed;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :cond_0
    invoke-static {v3, v0, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x7452fe5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v15, LX/GUs;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v15, LX/GUs;->A02:LX/3Bm;

    .line 29
    .line 30
    invoke-static {v1}, LX/F1t;->A00(Lcom/instagram/service/session/UserSession;)LX/F1t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v15, LX/GUs;->A04:LX/F1t;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/F1t;->A03()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x3f8

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v15, LX/GUs;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v15, LX/GUs;->A02:LX/3Bm;

    .line 58
    .line 59
    iget-object v1, v15, LX/GUs;->A04:LX/F1t;

    .line 60
    .line 61
    iget-object v14, v15, LX/GUs;->A07:LX/3BO;

    .line 62
    .line 63
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_DISABLE_SEND"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    const/4 v6, 0x1

    .line 71
    new-instance v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;-><init>(LX/3BO;LX/1dt;LX/3Bm;LX/F1t;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v15, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 81
    .line 82
    iget-object v4, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v0, 0x3c

    .line 100
    .line 101
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:Z

    .line 110
    .line 111
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:Z

    .line 118
    .line 119
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_SEND_TO_CLOSE_FRIENDS_VISIBLE"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v1, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    new-instance v0, LX/23v;

    .line 135
    .line 136
    invoke-direct {v0, v10, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/23v;

    .line 140
    .line 141
    :goto_0
    iget-object v1, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxListenerShape636S0100000_5_I1;

    .line 144
    .line 145
    invoke-direct {v0, v13, v6}, Lcom/facebook/redex/IDxListenerShape636S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/58R;->A00(Lcom/instagram/service/session/UserSession;LX/51e;)LX/4sl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/4sl;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 159
    .line 160
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/4sl;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/4sl;->A05(Z)V

    .line 167
    .line 168
    .line 169
    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:Z

    .line 176
    .line 177
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    .line 178
    .line 179
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:Z

    .line 184
    .line 185
    const-string v0, "DirectPrivateStoryRecipientFragment.DISABLE_FAST_SCROLL"

    .line 186
    .line 187
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Z

    .line 192
    .line 193
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_FORCE_SHOW_DONE_BUTTON"

    .line 194
    .line 195
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:Z

    .line 200
    .line 201
    const/16 v0, 0x116

    .line 202
    .line 203
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:Z

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0, v9, v9, v1}, LX/5zT;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Z

    .line 228
    .line 229
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/1Oi;->A1H:LX/096;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:Z

    .line 246
    .line 247
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/Dt8;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:Z

    .line 254
    .line 255
    const/16 v0, 0x13

    .line 256
    .line 257
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 266
    .line 267
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 268
    .line 269
    const/16 v0, 0x3d

    .line 270
    .line 271
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 280
    .line 281
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 282
    .line 283
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_VIEW_MODE"

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_REPLY_TYPE"

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    new-instance v14, LX/GHC;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    move/from16 v19, v7

    .line 302
    .line 303
    invoke-direct/range {v14 .. v19}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    iput-object v14, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/GHC;

    .line 307
    .line 308
    const-string v0, "bundle_share_media_logging_info"

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:Ljava/util/List;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 330
    .line 331
    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 332
    .line 333
    if-eq v1, v6, :cond_b

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    if-ne v1, v0, :cond_0

    .line 337
    .line 338
    sget-object v9, LX/3BK;->A0M:LX/3BK;

    .line 339
    .line 340
    :cond_0
    :goto_1
    iput-object v9, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/3BK;

    .line 341
    .line 342
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 343
    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 347
    .line 348
    array-length v1, v0

    .line 349
    const/4 v0, 0x1

    .line 350
    if-eq v1, v6, :cond_2

    .line 351
    .line 352
    :cond_1
    const/4 v0, 0x0

    .line 353
    :cond_2
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 354
    .line 355
    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_STORY_ORIGINAL_RECIPIENT"

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 362
    .line 363
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 364
    .line 365
    const/16 v0, 0x6e

    .line 366
    .line 367
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 376
    .line 377
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:Z

    .line 384
    .line 385
    const/4 v1, -0x1

    .line 386
    const/16 v0, 0x25b

    .line 387
    .line 388
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    .line 397
    .line 398
    const/high16 v1, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/16 v0, 0x14c

    .line 401
    .line 402
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    .line 411
    .line 412
    const/16 v0, 0x14d

    .line 413
    .line 414
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:Z

    .line 423
    .line 424
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_RESHARE_TEXT_VIEW"

    .line 425
    .line 426
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Z

    .line 431
    .line 432
    const-string v0, "bundle_share_text"

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "bundle_external_share_uris"

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Ljava/util/ArrayList;

    .line 447
    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_3

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    :cond_3
    iput-boolean v8, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Z

    .line 458
    .line 459
    if-eqz v8, :cond_4

    .line 460
    .line 461
    const-string v1, "bundle_external_share_mime_type"

    .line 462
    .line 463
    const-string v0, ""

    .line 464
    .line 465
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v11, "image"

    .line 470
    .line 471
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Ljava/util/ArrayList;

    .line 484
    .line 485
    :cond_4
    :goto_2
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 486
    .line 487
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 492
    .line 493
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 494
    .line 495
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    iget-object v10, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 505
    .line 506
    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 507
    .line 508
    array-length v8, v9

    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_3
    if-ge v7, v8, :cond_d

    .line 511
    .line 512
    aget-object v1, v9, v7

    .line 513
    .line 514
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_6
    const-string v10, "video"

    .line 529
    .line 530
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v1, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Ljava/util/ArrayList;

    .line 535
    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    new-instance v0, LX/Hwe;

    .line 539
    .line 540
    invoke-direct {v0, v7}, LX/Hwe;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_4
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Ljava/util/ArrayList;

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-le v0, v6, :cond_4

    .line 563
    .line 564
    const-string v0, "*/*"

    .line 565
    .line 566
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_4

    .line 571
    .line 572
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Landroid/net/Uri;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_8

    .line 609
    .line 610
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_9

    .line 615
    .line 616
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    new-instance v0, LX/2ii;

    .line 627
    .line 628
    invoke-direct {v0, v7, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_a
    invoke-static {v13, v9}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-static {v13, v8}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_4

    .line 646
    :cond_b
    sget-object v9, LX/3BK;->A0K:LX/3BK;

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_c
    iput-object v3, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/23v;

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_d
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;

    .line 655
    .line 656
    invoke-direct {v1, v13, v6}, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LX/Hed;

    .line 660
    .line 661
    invoke-direct {v0, v1}, LX/Hed;-><init>(LX/FZs;)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 665
    .line 666
    new-instance v0, LX/Hzi;

    .line 667
    .line 668
    invoke-direct {v0, v13}, LX/Hzi;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/FZR;

    .line 672
    .line 673
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_IS_MEDIA_OWNED_BY_VIEWER"

    .line 674
    .line 675
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_f

    .line 680
    .line 681
    iget-object v1, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 684
    .line 685
    new-instance v3, LX/HRL;

    .line 686
    .line 687
    invoke-direct {v3, v4, v0, v1}, LX/HRL;-><init>(LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/service/session/UserSession;)V

    .line 688
    .line 689
    .line 690
    iput-object v3, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/HRL;

    .line 691
    .line 692
    new-instance v1, LX/B2t;

    .line 693
    .line 694
    invoke-direct {v1, v13}, LX/B2t;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 699
    .line 700
    invoke-direct {v4, v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v3, LX/HRL;->A00:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v0, "fb_dating/linked_fb_dating_account/"

    .line 710
    .line 711
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-class v1, LX/9m5;

    .line 715
    .line 716
    const-class v0, LX/BP8;

    .line 717
    .line 718
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 723
    .line 724
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 725
    .line 726
    .line 727
    :goto_6
    const-string v0, "bundle_extra_user_story_targets"

    .line 728
    .line 729
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_e

    .line 738
    .line 739
    iget-object v0, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Ljava/util/Set;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    :cond_e
    const v0, -0x31354e41    # -1.7003232E9f

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_f
    iput-object v3, v13, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/HRL;

    .line 752
    .line 753
    goto :goto_6
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4a1d592

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0336

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x72153151

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x111b3ed0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 12
    .line 13
    iput-object v0, p0, LX/GUs;->A03:LX/ImY;

    .line 14
    .line 15
    iget-object v0, p0, LX/GUs;->A04:LX/F1t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/F1t;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x3d9d8b0a

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

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x62fc75d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v0, LX/Hyv;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/Evo;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mFastScrollController:LX/6Jy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:LX/1ry;

    .line 35
    .line 36
    iget-object v0, v0, LX/1ry;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x1020002

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const v0, 0x7f0a2b29

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/MHn;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/MHn;->clear()V

    .line 99
    .line 100
    .line 101
    const v0, 0x2b944fdf

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x1ec20f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(FZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Hed;->A04()V

    .line 28
    .line 29
    .line 30
    const v0, -0x555fb816

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a24ed

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GUs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 16
    .line 17
    const v0, 0x7f0a24eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0a052f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E(Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/GUs;->A02:LX/3Bm;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/GUs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
