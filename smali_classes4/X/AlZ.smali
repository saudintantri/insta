.class public final LX/AlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "has_seen_direct_vm_24hr_self_replay_nux_dialog"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f080786

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f06001b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f12488f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f12488e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/4Xu;->A08(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f122f56

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3b

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    invoke-static {p1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "has_seen_direct_vm_24hr_self_replay_nux_dialog"

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method
