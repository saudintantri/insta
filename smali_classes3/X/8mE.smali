.class public final LX/8mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mE;->A00:LX/6or;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8mE;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v2, v3, LX/6or;->A0a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, v3, LX/6or;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f121d2a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0, v2}, LX/6or;->A01(LX/6or;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v0, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
