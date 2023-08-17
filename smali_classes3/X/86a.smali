.class public final LX/86a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6FS;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(LX/6FS;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/86a;->A00:LX/6FS;

    iput-object p2, p0, LX/86a;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x108450c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/86a;->A00:LX/6FS;

    .line 8
    .line 9
    iget-object v1, v0, LX/6FS;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/86a;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/6FT;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/6FT;->A01:LX/2gG;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x793dbe4e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
