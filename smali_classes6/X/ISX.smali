.class public final LX/ISX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

.field public final synthetic A01:LX/GTx;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/GTx;)V
    .locals 0

    iput-object p1, p0, LX/ISX;->A00:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    iput-object p2, p0, LX/ISX;->A01:LX/GTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ISX;->A00:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1
    .line 2
    iget-object v5, p0, LX/ISX;->A01:LX/GTx;

    .line 3
    .line 4
    iget-object v4, v5, LX/GTx;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "funnelSessionId"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v1, v5, LX/GTx;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "creationSessionId"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v5, LX/GTx;->A02:LX/3qX;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "entryPoint"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v3, v5, LX/GTx;->A07:Z

    .line 30
    .line 31
    new-instance v2, LX/GU2;

    .line 32
    .line 33
    invoke-direct {v2}, LX/GU2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1}, LX/FnG;->A06(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "NATIVE_ROOM_ARG"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v5, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "userSession"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
