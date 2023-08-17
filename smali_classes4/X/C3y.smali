.class public final LX/C3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindPeopleButtonsRowViewBinder"


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

.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/BD0;LX/B8q;)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/BD0;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p2, LX/BD0;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/BD0;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, LX/B8q;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p2, LX/BD0;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v1, "num_times_dismissed_ci_find_people_button_follow_list"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v1, v0}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "last_time_dismissed_ci_find_people_button_follow_list"

    .line 57
    .line 58
    invoke-static {v1, v0, v2, p0}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
