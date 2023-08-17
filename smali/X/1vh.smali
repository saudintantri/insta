.class public final LX/1vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vi;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vh;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vh;->A00:LX/1rO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/1rO;->A0u:Z

    .line 4
    .line 5
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/1rO;->A02(LX/1rO;LX/1Ci;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v2, LX/1rO;->A0v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/2gm;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2gm;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/1rO;->A0D(LX/1rO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
