.class public final LX/FxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FxG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FxG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FxL;->A01:LX/FxG;

    .line 1
    .line 2
    iput-object p1, p0, LX/FxL;->A00:Landroid/content/Context;

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
    iget-object v2, p0, LX/FxL;->A01:LX/FxG;

    .line 1
    .line 2
    iget-object v1, p0, LX/FxL;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, LX/FxG;->A0A:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/FxG;->A05:LX/FxH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FxH;->A02()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    check-cast v0, LX/Cfb;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/FxP;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LX/FxP;-><init>(LX/FxG;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
