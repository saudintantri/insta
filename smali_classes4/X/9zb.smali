.class public final LX/9zb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/4Cl;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/Amm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IABHistoryFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2tA;

.field public A02:LX/2tA;

.field public A03:LX/Czw;

.field public A04:LX/9o0;

.field public A05:LX/BZn;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/ASM;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9zb;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/27V;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9zb;->A01:LX/2tA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/CXG;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, LX/CXG;-><init>(LX/9zb;LX/27U;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A01(LX/9zb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zb;->A01:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/AoC;->A00(Landroid/view/View;LX/9zb;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9zb;->A01:LX/2tA;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9zb;->A02:LX/2tA;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/9zb;->A00(LX/9zb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9zb;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9zb;->Bc9()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zb;->A03:LX/Czw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Czw;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final BQf()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zb;->A04:LX/9o0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/9o0;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9zb;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9zb;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Bc9()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9zb;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9zb;->BQf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/9zb;->A04:LX/9o0;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/9o0;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/9o0;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p0, v2, v1, v0}, LX/BPh;->A00(LX/10z;LX/9zb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final CXW(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zb;->A05:LX/BZn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BZn;->BeE()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, LX/9zb;->A0C:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, LX/BZn;->Bcx()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zb;->A0B:LX/ASM;

    .line 1
    .line 2
    sget-object v0, LX/ASM;->A02:LX/ASM;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/ASM;->A05:LX/ASM;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v0, 0x7f12212f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_history"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x1f58df19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "iab_history_is_first_tab"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v6, LX/9zb;->A0C:Z

    .line 31
    .line 32
    const-string v0, "iab_history_entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/ASM;

    .line 42
    .line 43
    iput-object v0, v6, LX/9zb;->A0B:LX/ASM;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const-string v0, "iab_history_logging_enabled"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v6, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, v6, LX/9zb;->A0B:LX/ASM;

    .line 57
    .line 58
    new-instance v0, LX/CI0;

    .line 59
    .line 60
    invoke-direct {v0, v6, v1, v3}, LX/CI0;-><init>(LX/0YK;LX/ASM;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, v6, LX/9zb;->A05:LX/BZn;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v1, v6, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v15, v6, LX/9zb;->A05:LX/BZn;

    .line 72
    .line 73
    iget-object v0, v6, LX/9zb;->A0B:LX/ASM;

    .line 74
    .line 75
    sget-object v3, LX/ASM;->A03:LX/ASM;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    new-instance v8, LX/BDi;

    .line 82
    .line 83
    move-object v12, v8

    .line 84
    move-object v14, v6

    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-direct/range {v12 .. v17}, LX/BDi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9zb;LX/BZn;Lcom/instagram/service/session/UserSession;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v0, v6, LX/9zb;->A05:LX/BZn;

    .line 93
    .line 94
    new-instance v9, LX/B7g;

    .line 95
    .line 96
    invoke-direct {v9, v0, v1}, LX/B7g;-><init>(LX/BZn;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v0, 0x7f08045a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v0, 0x7f08045b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f06001b

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v4, v1}, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/9zb;->A0B:LX/ASM;

    .line 140
    .line 141
    if-eq v0, v3, :cond_0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :cond_0
    new-instance v4, LX/Czw;

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    move-object v10, v6

    .line 148
    invoke-direct/range {v4 .. v11}, LX/Czw;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/0YK;LX/BDi;LX/B7g;LX/1wI;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v6, LX/9zb;->A03:LX/Czw;

    .line 152
    .line 153
    const v0, 0x444dac8b

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    new-instance v0, LX/CHz;

    .line 161
    .line 162
    invoke-direct {v0}, LX/CHz;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3bcbcd2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d06af

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x70174966

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x32d901e7    # -1.751044E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9zb;->A03:LX/Czw;

    .line 8
    .line 9
    iget-object v0, v2, LX/Czw;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    const v0, -0x20111f9b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x52d9d7da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9zb;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9zb;->A05:LX/BZn;

    .line 15
    .line 16
    invoke-interface {v0}, LX/BZn;->BeE()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1bd2d302

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1f0bbf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/9zb;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9zb;->A05:LX/BZn;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BZn;->Bcx()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7efe06d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/9zb;->A04:LX/9o0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/9zb;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/9zb;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/9zb;->A0A:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/9zb;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    const v0, 0x7f0a153a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9zb;->A02:LX/2tA;

    .line 29
    .line 30
    const v0, 0x7f0a1532

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9zb;->A01:LX/2tA;

    .line 38
    .line 39
    iget-object v0, p0, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {p0, p0, v0, v1, v1}, LX/BPh;->A00(LX/10z;LX/9zb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
