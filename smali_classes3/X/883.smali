.class public final LX/883;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7nU;

.field public final synthetic A01:LX/7qt;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7nU;LX/7qt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/883;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/883;->A01:LX/7qt;

    iput-object p1, p0, LX/883;->A00:LX/7nU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x60e2d9e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/883;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "fx_cal_story_viewers_dashboard_upsell_dismissed"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/883;->A01:LX/7qt;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7qt;->A00()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/AYs;->A0U:LX/AYs;

    .line 35
    .line 36
    sget-object v1, LX/DoV;->A03:LX/DoV;

    .line 37
    .line 38
    iget-object v0, p0, LX/883;->A00:LX/7nU;

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, LX/7tJ;->A00(LX/DoV;LX/AYs;LX/7nU;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x798e6897

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
