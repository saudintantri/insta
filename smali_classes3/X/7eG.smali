.class public final LX/7eG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "attribution_quick_camera_fragment"

    .line 18
    .line 19
    invoke-static {v1, p1, p4, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, LX/6Ax;->A0E(LX/3qO;)V

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const p0, 0x7f010007

    .line 29
    .line 30
    .line 31
    const v2, 0x7f01006e

    .line 32
    .line 33
    .line 34
    const v1, 0x7f01006d

    .line 35
    .line 36
    .line 37
    const v0, 0x7f010008

    .line 38
    .line 39
    .line 40
    filled-new-array {p0, v2, v1, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/6Ax;->A0E:[I

    .line 45
    .line 46
    :cond_1
    const v0, 0xec9b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
