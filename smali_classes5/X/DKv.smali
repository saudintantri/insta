.class public final LX/DKv;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixedAttributionSheetFragment"


# instance fields
.field public A00:LX/4PZ;

.field public A01:LX/6z1;

.field public A02:LX/FYR;

.field public A03:LX/6BH;

.field public A04:LX/EF0;

.field public A05:LX/3Cn;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/EMC;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


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


# virtual methods
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mixed_attribution_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKv;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x1ed60084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKv;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "mixed_attribution_data"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DKv;->A09:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "source_media_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DKv;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "is_self_story"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v8, p0, LX/DKv;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v6, p0, LX/DKv;->A03:LX/6BH;

    .line 49
    .line 50
    iget-object v4, p0, LX/DKv;->A00:LX/4PZ;

    .line 51
    .line 52
    iget-object v5, p0, LX/DKv;->A02:LX/FYR;

    .line 53
    .line 54
    iget-object v7, p0, LX/DKv;->A04:LX/EF0;

    .line 55
    .line 56
    iget-object v10, p0, LX/DKv;->A08:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, LX/EMC;

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-direct/range {v2 .. v11}, LX/EMC;-><init>(LX/0YK;LX/4PZ;LX/FYR;LX/6BH;LX/EF0;Lcom/instagram/service/session/UserSession;LX/DKv;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/DKv;->A07:LX/EMC;

    .line 65
    .line 66
    const v0, -0x4f3593f1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2554a156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0cb6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4f58de27

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a02f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a02f3

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, p0, LX/DKv;->A01:LX/6z1;

    .line 32
    .line 33
    iget-object v1, p0, LX/DKv;->A07:LX/EMC;

    .line 34
    .line 35
    new-instance v0, LX/DW8;

    .line 36
    .line 37
    invoke-direct {v0, v5, p0, v2, v1}, LX/DW8;-><init>(Landroid/content/Context;LX/0YK;LX/6z1;LX/EMC;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/DKv;->A01:LX/6z1;

    .line 44
    .line 45
    iget-object v1, p0, LX/DKv;->A07:LX/EMC;

    .line 46
    .line 47
    new-instance v0, LX/DW7;

    .line 48
    .line 49
    invoke-direct {v0, v5, p0, v2, v1}, LX/DW7;-><init>(Landroid/content/Context;LX/0YK;LX/6z1;LX/EMC;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/DKv;->A01:LX/6z1;

    .line 56
    .line 57
    iget-object v1, p0, LX/DKv;->A07:LX/EMC;

    .line 58
    .line 59
    new-instance v0, LX/DVp;

    .line 60
    .line 61
    invoke-direct {v0, v5, v2, v1}, LX/DVp;-><init>(Landroid/content/Context;LX/6z1;LX/EMC;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/DKv;->A01:LX/6z1;

    .line 68
    .line 69
    iget-object v1, p0, LX/DKv;->A07:LX/EMC;

    .line 70
    .line 71
    new-instance v0, LX/DW6;

    .line 72
    .line 73
    invoke-direct {v0, v5, p0, v2, v1}, LX/DW6;-><init>(Landroid/content/Context;LX/0YK;LX/6z1;LX/EMC;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DKv;->A05:LX/3Cn;

    .line 81
    .line 82
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/DKv;->A09:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/DKv;->A05:LX/3Cn;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/DKv;->A05:LX/3Cn;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
