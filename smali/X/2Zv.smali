.class public final LX/2Zv;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    sget-object v3, LX/AP4;->A02:LX/AP4;

    .line 1
    .line 2
    new-instance v2, LX/AJy;

    .line 3
    .line 4
    invoke-direct {v2}, LX/AJy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    sget-object v3, LX/AP4;->A01:LX/AP4;

    .line 1
    .line 2
    new-instance v2, LX/AJy;

    .line 3
    .line 4
    invoke-direct {v2}, LX/AJy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method
