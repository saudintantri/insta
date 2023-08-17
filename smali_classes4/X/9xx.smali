.class public final LX/9xx;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/2B8;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddProfilePhotoFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/CEk;

.field public A02:LX/BDs;

.field public A03:LX/BRc;

.field public A04:LX/BZs;

.field public A05:LX/C4D;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/6Ko;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:I

.field public A0B:LX/CBd;

.field public A0C:LX/A9m;

.field public final A0D:LX/BRc;

.field public final A0E:LX/BRc;

.field public final A0F:LX/1tg;

.field public final A0G:LX/BJw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xx;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, LX/BJw;

    .line 10
    .line 11
    invoke-direct {v0}, LX/BJw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9xx;->A0G:LX/BJw;

    .line 15
    .line 16
    new-instance v0, LX/CLP;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/CLP;-><init>(LX/9xx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9xx;->A0E:LX/BRc;

    .line 22
    .line 23
    new-instance v0, LX/CLQ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/CLQ;-><init>(LX/9xx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9xx;->A0D:LX/BRc;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9xx;->A0F:LX/1tg;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/9xx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, LX/9xx;->A0A:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/9xx;->A02:LX/BDs;

    .line 21
    .line 22
    iput-object v0, v2, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, LX/9xx;->A04:LX/BZs;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v2}, LX/BZs;->DCo(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/9xx;->A04:LX/BZs;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9xx;->A02:LX/BDs;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/BZs;->DC6(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/9xx;->A04:LX/BZs;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9xx;->A02:LX/BDs;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/BZs;->DDC(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A01(LX/9xx;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/AwN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, LX/AwN;

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LX/9xx;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, LX/9xx;->A0G:LX/BJw;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/BJw;->A03(Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, LX/9xx;->A08:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v0, LX/B81;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, LX/B81;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/BJw;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, p1}, LX/AwN;->Bg8(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/BlA;->A00(Lcom/instagram/service/session/UserSession;)LX/B84;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v3, v0, LX/B84;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, LX/B84;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :cond_5
    const-string v0, "Cannot call from fragment that is not aware of the current user"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v3, v2}, LX/BlA;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 128
    .line 129
    new-instance v0, LX/9w9;

    .line 130
    .line 131
    invoke-direct {v0}, LX/9w9;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v0, p0, LX/9xx;->A05:LX/C4D;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/C4D;->A01()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Bkc;->A00()LX/Bkc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Bkc;->A03()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, LX/9xx;->A02:LX/BDs;

    .line 10
    .line 11
    iput-object p1, v0, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {p0}, LX/9xx;->A00(LX/9xx;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/9xx;->A04:LX/BZs;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9xx;->A02:LX/BDs;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/BZs;->BnZ(Landroid/content/Context;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(LX/ASx;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 3
    .line 4
    sget-object v0, LX/6eq;->A07:LX/6eq;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v0, LX/9xx;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_add_profile_photo"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4, v4}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v2, "profile_photo"

    .line 34
    .line 35
    iget-boolean v0, p0, LX/9xx;->A09:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v3, v1, v2, v0}, LX/BjK;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v0, LX/6Zx;->A05:LX/6Zx;

    .line 52
    .line 53
    invoke-static {p0, v1, p1, v0}, LX/11j;->A0A(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p0}, LX/99M;->A00(LX/9xx;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_add_profile_photo"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/9xx;->A01:LX/CEk;

    .line 4
    .line 5
    iget-object v0, v3, LX/CEk;->A01:LX/275;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/275;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/CEk;->A02:LX/9xx;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v7, v3, LX/CEk;->A05:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3ro;

    .line 34
    .line 35
    invoke-direct {v0}, LX/3ro;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/5uh;

    .line 39
    .line 40
    invoke-direct {v6, v1, v0}, LX/5uh;-><init>(Landroidx/fragment/app/Fragment;LX/3ro;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/CEk;->A05:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2f4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/CEk;->A05:Ljava/io/File;

    .line 59
    .line 60
    iget-object v0, v3, LX/CEk;->A02:LX/9xx;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, v3, LX/CEk;->A05:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v7}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;

    .line 81
    .line 82
    invoke-direct {v2, v0, v4, v7, v5}, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1e2

    .line 86
    .line 87
    new-instance v1, LX/55O;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/ABz;

    .line 93
    .line 94
    invoke-direct {v0, p3, v3, v6}, LX/ABz;-><init>(Landroid/content/Intent;LX/CEk;LX/5uh;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 98
    .line 99
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v1, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v0, p0, LX/9xx;->A0F:LX/1tg;

    .line 105
    .line 106
    invoke-static {p3, v1, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v1, LX/99M;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0}, LX/99M;-><init>(Landroid/net/Uri;LX/CEk;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    new-array v0, v0, [Ljava/lang/Void;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, v3, LX/CEk;->A04:Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, v0}, LX/Biu;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, LX/CEk;->A00(Landroid/net/Uri;LX/CEk;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "profile_photo"

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9xx;->A09:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v1, v0, v2}, LX/Bjy;->A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/9xx;->A0G:LX/BJw;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/BJw;->A03(Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p0, LX/9xx;->A08:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v0, LX/B81;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, LX/B81;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/BJw;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7365c792

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x417

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iput-boolean v0, p0, LX/9xx;->A09:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/CEk;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0, v1}, LX/CEk;-><init>(Landroid/os/Bundle;LX/9xx;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9xx;->A01:LX/CEk;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x4107d900000ebcL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/A9m;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/A9m;-><init>(LX/9xx;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/9xx;->A0C:LX/A9m;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LX/9xx;->A07:LX/6Ko;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1227b9

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const v0, -0x6568b2dc

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, 0x5d92d075

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v1, v9, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "profile_photo"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0d1040

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-static {v5, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v9, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/C4D;

    .line 36
    .line 37
    invoke-direct {v0, v9, v9, v1}, LX/C4D;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v9, LX/9xx;->A05:LX/C4D;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/C4D;->A06()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    sget-object v4, LX/BlP;->A00:LX/BJw;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/BJw;->A03(Landroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v6, 0x1

    .line 54
    const v0, 0x7f0d0d81

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0d0d82

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07002b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, v9, LX/9xx;->A0A:I

    .line 78
    .line 79
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x4107d900000ebcL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/BJB;

    .line 90
    .line 91
    invoke-direct {v2, v9}, LX/BJB;-><init>(LX/9xx;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 99
    .line 100
    const/4 v11, -0x1

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    const-string v0, "extra_progress_button_label_resource_id"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    :cond_1
    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const-string v0, "extra_save_profile_picture_on_exit"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v15, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v15, 0x1

    .line 124
    :cond_3
    iget-object v10, v9, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v0, v9, LX/9xx;->A05:LX/C4D;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/C4D;->A06()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    const-string v0, "extra_enable_share_to_feed"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v12, 0x1

    .line 146
    :cond_5
    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    const-string v0, "extra_allow_skip"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v14, 0x1

    .line 159
    :cond_7
    new-instance v8, LX/BDs;

    .line 160
    .line 161
    invoke-direct/range {v8 .. v15}, LX/BDs;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;IZZZZ)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v9, LX/9xx;->A02:LX/BDs;

    .line 165
    .line 166
    iget-object v0, v9, LX/9xx;->A05:LX/C4D;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/C4D;->A06()Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/BJw;->A03(Landroid/os/Bundle;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    new-instance v0, LX/LWd;

    .line 180
    .line 181
    invoke-direct {v0, v9, v2, v1}, LX/LWd;-><init>(LX/0YK;LX/BJB;LX/AwN;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iput-object v0, v9, LX/9xx;->A04:LX/BZs;

    .line 185
    .line 186
    sget-object v4, LX/1Ol;->A01:LX/1Ol;

    .line 187
    .line 188
    const-class v2, LX/CAC;

    .line 189
    .line 190
    iget-object v1, v9, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    new-instance v0, LX/CBd;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/CBd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v9, LX/9xx;->A0B:LX/CBd;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/9xx;->A0C:LX/A9m;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 211
    .line 212
    iget-object v0, v9, LX/9xx;->A0C:LX/A9m;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const v0, -0xe73ca3

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_9
    new-instance v0, LX/CLR;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, LX/CLR;-><init>(LX/BJB;LX/AwN;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x3d4cb8ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9xx;->A01:LX/CEk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/CEk;->A02:LX/9xx;

    .line 14
    .line 15
    iput-object v0, v1, LX/CEk;->A00:LX/B6b;

    .line 16
    .line 17
    const v0, 0x55b62113

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x7e159912

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
    invoke-static {}, LX/Bkc;->A00()LX/Bkc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v2, LX/Bkc;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, LX/Bkc;->A03:LX/B4T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    iget-object v0, p0, LX/9xx;->A0B:LX/CBd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/92v;->A06(LX/1O6;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/9xx;->A0B:LX/CBd;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/9xx;->A04:LX/BZs;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9xx;->A02:LX/BDs;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/BZs;->By4(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9xx;->A0C:LX/A9m;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 52
    .line 53
    iget-object v0, p0, LX/9xx;->A0C:LX/A9m;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, -0x77c1ca48

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x72ba91f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/9xx;->A00(LX/9xx;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x24eee56e

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
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9xx;->A01:LX/CEk;

    .line 4
    .line 5
    iget-object v0, v2, LX/CEk;->A00:LX/B6b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/B6b;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 10
    .line 11
    const-string v0, "AddAvatarHelper.IMAGE_METADATA"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/CEk;->A05:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "tempCameraPhotoFile"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, LX/CEk;->A04:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "tempGalleryPhotoFile"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9xx;->A04:LX/BZs;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/9xx;->A02:LX/BDs;

    .line 10
    .line 11
    invoke-interface {v2, v1, p1, v0}, LX/BZs;->CeA(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/9xx;->A01:LX/CEk;

    .line 15
    .line 16
    iget-object v4, v5, LX/CEk;->A02:LX/9xx;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

    .line 26
    .line 27
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/CEk;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v0, LX/274;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v5, LX/CEk;->A01:LX/275;

    .line 38
    .line 39
    iget-object v0, v5, LX/CEk;->A00:LX/B6b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/B6b;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/9xx;->A02(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/Bkc;->A00()LX/Bkc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v5, v3, LX/Bkc;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    monitor-enter v3

    .line 57
    :try_start_1
    iget-object v4, v3, LX/Bkc;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    monitor-enter v3

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_2
    iget-object v2, v3, LX/Bkc;->A01:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/Bkc;->A01:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_1
    monitor-exit v3

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/9xx;->A0D:LX/BRc;

    .line 96
    .line 97
    iput-object v0, p0, LX/9xx;->A03:LX/BRc;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iput-object v1, p0, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object v0, p0, LX/9xx;->A02:LX/BDs;

    .line 104
    .line 105
    iput-object v1, v0, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f080b3b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget-object v2, p0, LX/9xx;->A02:LX/BDs;

    .line 128
    .line 129
    iput-object v0, v2, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v1, p0, LX/9xx;->A04:LX/BZs;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0, v2}, LX/BZs;->Bna(Landroid/content/Context;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/B4T;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LX/B4T;-><init>(LX/9xx;)V

    .line 143
    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_3
    iget-boolean v0, v3, LX/Bkc;->A07:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iput-object v1, v3, LX/Bkc;->A03:LX/B4T;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    :cond_4
    monitor-exit v3

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0
.end method
