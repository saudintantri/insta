.class public final LX/7LB;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/5LP;


# direct methods
.method public constructor <init>(LX/5LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7LB;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7LB;->A00:LX/5LP;

    .line 1
    .line 2
    iget-object v0, v3, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0}, [Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v3}, LX/5LP;->A06(LX/5LP;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method
