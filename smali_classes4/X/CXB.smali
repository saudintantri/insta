.class public final synthetic LX/CXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2IG;

.field public final synthetic A01:LX/25c;


# direct methods
.method public synthetic constructor <init>(LX/2IG;LX/25c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXB;->A01:LX/25c;

    iput-object p1, p0, LX/CXB;->A00:LX/2IG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CXB;->A01:LX/25c;

    .line 1
    .line 2
    iget-object v0, p0, LX/CXB;->A00:LX/2IG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2IG;->A02()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v1, LX/25c;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1209cf

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/2Un;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/2Un;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "clips_feed_remix_photos_nux"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v3}, LX/92p;->A0k(Landroid/app/Activity;Landroid/view/View;LX/2Uq;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
