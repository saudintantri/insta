.class public Lcom/instagram/creation/photo/crop/AvatarCropActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bqz()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C4Z(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3a231efd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const v0, 0x7f0d004d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v3, 0x7f0a1897

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/GUH;

    .line 56
    .line 57
    invoke-direct {v1}, LX/GUH;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/051;->A00()I

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x505803de

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
