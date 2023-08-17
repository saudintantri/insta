.class public final LX/Ds5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DIJ;
    .locals 3

    .line 0
    invoke-static {p2, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/DIJ;

    .line 4
    .line 5
    invoke-direct {v2}, LX/DIJ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p2}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "thread_capabilities"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "welcome_video_media_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ARG_THREAD_ID"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/BQU;->A01(Landroid/os/Bundle;LX/3wU;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "welcome_video_thread_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
