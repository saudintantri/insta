.class public final LX/CXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Uu;

.field public final synthetic A01:LX/98N;


# direct methods
.method public constructor <init>(LX/2Uu;LX/98N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXy;->A00:LX/2Uu;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXy;->A01:LX/98N;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CXy;->A00:LX/2Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CXy;->A01:LX/98N;

    .line 6
    .line 7
    iget-object v0, v0, LX/98N;->A00:LX/98M;

    .line 8
    .line 9
    iget-object v0, v0, LX/98M;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "has_seen_visual_search_camera_tooltip_on_shop_tab"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
