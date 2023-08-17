.class public final LX/Gmp;
.super LX/GTl;
.source ""


# static fields
.field public static final A06:LX/1he;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalCreationQuickCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/1he;

.field public A02:LX/3qJ;

.field public A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A04:Ljava/lang/String;

.field public A05:LX/2bK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1he;->A2y:LX/1he;

    .line 1
    .line 2
    sput-object v0, LX/Gmp;->A06:LX/1he;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gmp;->A02:LX/3qJ;

    .line 6
    .line 7
    sget-object v0, LX/Gmp;->A06:LX/1he;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gmp;->A01:LX/1he;

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gmp;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GTl;->A00:LX/4r9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p3}, LX/4r9;->A0a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x16dd4efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2e9

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/5E6;->A01(Ljava/lang/String;)LX/3qJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Gmp;->A02:LX/3qJ;

    .line 31
    .line 32
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x200

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gmp;->A04:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x47e

    .line 45
    .line 46
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 55
    .line 56
    iput-object v0, p0, LX/Gmp;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 57
    .line 58
    const-string v0, "camera_entry_bounds"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gmp;->A00:Landroid/graphics/RectF;

    .line 65
    .line 66
    const-string v1, "camera_entry_point"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1he;

    .line 79
    .line 80
    iput-object v0, p0, LX/Gmp;->A01:LX/1he;

    .line 81
    .line 82
    :cond_1
    const v0, 0x7d275d9

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, v1, LX/4Za;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x389

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x4b2

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x477046d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GTl;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/IPF;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/IPF;-><init>(LX/Gmp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x624e51d9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/GTl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/4Ip;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/2bK;

    .line 14
    .line 15
    invoke-direct {v3, v1, v1, v0}, LX/2bK;-><init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/Gmp;->A05:LX/2bK;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/ILn;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/ILn;-><init>(LX/Gmp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/2bK;->A00(Landroid/app/Activity;LX/05g;LX/1p4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
