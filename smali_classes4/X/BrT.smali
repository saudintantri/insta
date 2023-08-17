.class public final LX/BrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4Kn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Kn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrT;->A00:LX/4Kn;

    .line 1
    .line 2
    iput-object p2, p0, LX/BrT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BrT;->A00:LX/4Kn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/4Kn;->A02:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/BrT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "self_story_viewer"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/4Kn;->A00:LX/5I6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/4Kn;->A00:LX/5I6;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
