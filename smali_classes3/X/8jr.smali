.class public final LX/8jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/469;

.field public final synthetic A03:LX/63I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;LX/469;LX/63I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8jr;->A01:LX/1dt;

    .line 1
    .line 2
    iput-object p4, p0, LX/8jr;->A03:LX/63I;

    .line 3
    .line 4
    iput-object p1, p0, LX/8jr;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/8jr;->A02:LX/469;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CcF()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8jr;->A01:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8jr;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f122d9f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final CcG(ZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8jr;->A01:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/8jr;->A03:LX/63I;

    .line 9
    .line 10
    iget-object v2, v4, LX/63I;->A0u:LX/5I6;

    .line 11
    .line 12
    invoke-interface {v2}, LX/5I6;->CMM()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8jr;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "userSession"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0, p1, p2}, LX/EWr;->A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/65G;->BMT()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/8jr;->A02:LX/469;

    .line 46
    .line 47
    new-instance v2, LX/8rr;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0, v4}, LX/8rr;-><init>(LX/1dt;LX/469;LX/63I;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x2ee

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
