.class public final LX/EjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4oJ;


# direct methods
.method public constructor <init>(LX/4oJ;)V
    .locals 0

    iput-object p1, p0, LX/EjK;->A00:LX/4oJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x641723a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    iget-object v1, p0, LX/EjK;->A00:LX/4oJ;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/4oJ;->A00:LX/4oy;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/92q;->A0r()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v4, v0, LX/4oy;->A00:LX/57V;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v4, LX/57V;->A0G:Z

    .line 31
    .line 32
    iget-object v2, v4, LX/57V;->A0L:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f122262

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/580;->A0Q:LX/580;

    .line 46
    .line 47
    invoke-static {v0, v4, v3}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 48
    .line 49
    .line 50
    const v0, -0x22b6c64e

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
