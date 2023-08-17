.class public final LX/Aj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "clips_camera"

    .line 41
    .line 42
    invoke-static {v1, v3, p2, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x2573

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

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
.end method
