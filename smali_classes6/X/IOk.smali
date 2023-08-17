.class public final LX/IOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GU2;


# direct methods
.method public constructor <init>(LX/GU2;)V
    .locals 0

    iput-object p1, p0, LX/IOk;->A00:LX/GU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/IOk;->A00:LX/GU2;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, v7, LX/GU2;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v0, "funnelSessionId"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v7, LX/GU2;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "creationSessionId"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v7, LX/GU2;->A0B:LX/3qX;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "entryPoint"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v4, v7, LX/GU2;->A0K:Z

    .line 32
    .line 33
    invoke-static {v7}, LX/GU2;->A07(LX/GU2;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v2, LX/GpE;

    .line 38
    .line 39
    invoke-direct {v2}, LX/GpE;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v1}, LX/FnG;->A06(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "NATIVE_ROOM_ARG"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ROOM_HAS_SENT_INVITE_ARG"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v7, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "userSession"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
