.class public final LX/81v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/6C5;

.field public final synthetic A03:LX/6CP;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/6C5;LX/6CP;)V
    .locals 0

    iput-object p3, p0, LX/81v;->A02:LX/6C5;

    iput-object p2, p0, LX/81v;->A01:LX/469;

    iput-object p1, p0, LX/81v;->A00:LX/1dd;

    iput-object p4, p0, LX/81v;->A03:LX/6CP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/81v;->A02:LX/6C5;

    .line 1
    .line 2
    iget-object v5, v0, LX/6C5;->A03:LX/5I6;

    .line 3
    .line 4
    invoke-interface {v5}, LX/5I6;->CoK()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/6C5;->A06:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "HAS_DISMISSED_STORY_LIKES_SENDER_DIALOG_NUX"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/81v;->A01:LX/469;

    .line 26
    .line 27
    iput-boolean v1, v4, LX/469;->A0F:Z

    .line 28
    .line 29
    iget-object v3, p0, LX/81v;->A00:LX/1dd;

    .line 30
    .line 31
    iget-object v2, p0, LX/81v;->A03:LX/6CP;

    .line 32
    .line 33
    sget-object v1, LX/6C3;->A0U:LX/6C3;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/63E;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v1, v2}, LX/63E;->A04(LX/1dd;LX/469;LX/6C3;LX/6CP;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v4, LX/469;->A0F:Z

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
