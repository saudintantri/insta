.class public final LX/7Xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    check-cast v5, LX/4Eq;

    .line 6
    .line 7
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x26

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, LX/6hm;->A06(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, LX/6hm;->A05(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v3, LX/6hm;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "CommentThreadFragment.HIDE_EMOJI_BAR"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A02(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
    .line 97
.end method
