.class public final LX/AKr;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:LX/1So;

.field public final synthetic A01:LX/4oJ;


# direct methods
.method public constructor <init>(LX/1So;LX/4oJ;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AKr;->A01:LX/4oJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/AKr;->A00:LX/1So;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3hq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AKr;->A01:LX/4oJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v0, LX/4oJ;->A01:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more"

    .line 13
    .line 14
    iget-object v0, p0, LX/AKr;->A00:LX/1So;

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fan_club_subscribe_in_live_bottom_sheet"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
