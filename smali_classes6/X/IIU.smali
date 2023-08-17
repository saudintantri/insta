.class public final LX/IIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zi;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/HgU;

.field public final synthetic A02:LX/1dd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/HgU;LX/1dd;)V
    .locals 0

    iput-object p2, p0, LX/IIU;->A01:LX/HgU;

    iput-object p3, p0, LX/IIU;->A02:LX/1dd;

    iput-object p1, p0, LX/IIU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A94(Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/IIU;->A01:LX/HgU;

    .line 11
    .line 12
    iget-object v0, p0, LX/IIU;->A02:LX/1dd;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/HgU;->A01(LX/HgU;LX/1dd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/HgU;->A02:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/6Wi;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/IIU;->A01:LX/HgU;

    .line 31
    .line 32
    iget-object v9, v1, LX/HgU;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v6, p0, LX/IIU;->A02:LX/1dd;

    .line 35
    .line 36
    iget-object v2, p0, LX/IIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const-string v0, "ig_story_viewers_dashboard_after_new_fbc"

    .line 39
    .line 40
    invoke-static {v0}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, LX/AYs;->A02:LX/AYs;

    .line 45
    .line 46
    const-string v10, "story_viewers_dashboard"

    .line 47
    .line 48
    iget-object v8, v1, LX/HgU;->A05:LX/64o;

    .line 49
    .line 50
    iget-object v3, v1, LX/HgU;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 51
    .line 52
    iget-object v7, v1, LX/HgU;->A04:LX/64q;

    .line 53
    .line 54
    invoke-static/range {v2 .. v10}, LX/EvV;->A07(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AYr;LX/AYs;LX/1dd;LX/64q;LX/64o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
