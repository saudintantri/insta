.class public final LX/CYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9xW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9xW;I)V
    .locals 0

    iput-object p2, p0, LX/CYc;->A02:LX/9xW;

    iput p3, p0, LX/CYc;->A00:I

    iput-object p1, p0, LX/CYc;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CYc;->A02:LX/9xW;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f120e12

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v3, p0, LX/CYc;->A00:I

    .line 18
    .line 19
    iget-object v1, p0, LX/CYc;->A01:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v4, v1, v0, v3, v2}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/5Wd;->A1S(LX/2nI;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/66T;

    .line 44
    .line 45
    iget-object v0, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "has_seen_consideration_share_screen_promo_sticker_tooltip"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
