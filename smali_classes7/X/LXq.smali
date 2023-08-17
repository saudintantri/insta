.class public final LX/LXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2nH;

.field public final synthetic A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2nH;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LXq;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 1
    .line 2
    iput-object p1, p0, LX/LXq;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/LXq;->A01:LX/2nH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LXq;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/3FO;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/LXq;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/LXq;->A01:LX/2nH;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/2nH;->A05:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
