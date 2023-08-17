.class public final LX/BGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGG;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/BGG;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/BGG;->A00:Z

    .line 6
    .line 7
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.push_action"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/BGG;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v1, p2, p1, p0, v0}, LX/92o;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.action"

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
