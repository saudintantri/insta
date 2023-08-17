.class public final LX/2q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2q3;


# instance fields
.field public A00:LX/7pM;

.field public A01:LX/BHl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/2q3;
    .locals 1

    .line 0
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01(LX/2q3;)V
    .locals 0

    .line 0
    sput-object p0, LX/2q3;->A02:LX/2q3;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02()LX/BHl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2q3;->A01:LX/BHl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BHl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BHl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2q3;->A01:LX/BHl;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A03()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/39R;

    .line 1
    .line 2
    sget-object v1, LX/1N8;->A01:LX/1Em;

    .line 3
    .line 4
    const-string v0, "CapturedMediaFileOwner"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;I)V
    .locals 10

    .line 0
    new-instance v6, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "effect_discovery_entry_point_key"

    .line 6
    .line 7
    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "effect_camera_entry_point_key"

    .line 11
    .line 12
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    .line 16
    .line 17
    const-string v9, "effect_gallery_surface"

    .line 18
    .line 19
    new-instance v4, LX/6Ax;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f010007

    .line 27
    .line 28
    .line 29
    const v2, 0x7f01006e

    .line 30
    .line 31
    .line 32
    const v1, 0x7f01006d

    .line 33
    .line 34
    .line 35
    const v0, 0x7f010008

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v2, v1, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 43
    .line 44
    invoke-virtual {v4, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
