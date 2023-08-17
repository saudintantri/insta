.class public final LX/GpF;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushNotificationOptionsRedesignFragment"


# instance fields
.field public A00:I

.field public A01:LX/0BY;

.field public A02:LX/1G7;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/BJQ;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/HPP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GpF;->A06:Z

    .line 5
    .line 6
    iput v0, p0, LX/GpF;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/HPP;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HPP;-><init>(LX/GpF;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GpF;->A08:LX/HPP;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/HPP;LX/GpF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "radio"

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, v0}, LX/HPP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3g4;->A0B(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-nez p5, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/GpF;->A02:LX/1G7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1G7;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, LX/GpF;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "instagram_direct"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p4}, LX/3g4;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method public static A03(LX/GpF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GpF;->A08:LX/HPP;

    .line 1
    .line 2
    iget-object v0, p0, LX/GpF;->A01:LX/0BY;

    .line 3
    .line 4
    new-instance v2, LX/GnG;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1, p0}, LX/GnG;-><init>(LX/0BY;LX/HPP;LX/GpF;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/GpF;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpF;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpF;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    const v0, -0x55947b66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "content_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GpF;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "page_title"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GpF;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x430

    .line 37
    .line 38
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/GpF;->A06:Z

    .line 47
    .line 48
    iget-object v1, p0, LX/GpF;->A07:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x28e

    .line 51
    .line 52
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f122665

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GpF;->A07:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 76
    .line 77
    iput-object v0, p0, LX/GpF;->A01:LX/0BY;

    .line 78
    .line 79
    iget-object v1, p0, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v0, LX/BJQ;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/BJQ;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/GpF;->A04:LX/BJQ;

    .line 87
    .line 88
    iget-object v0, p0, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/1G7;->A00(Lcom/instagram/service/session/UserSession;)LX/1G7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GpF;->A02:LX/1G7;

    .line 95
    .line 96
    const v0, 0x1af4702a

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x43c861d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/GpF;->A03(LX/GpF;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x796af15a

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
