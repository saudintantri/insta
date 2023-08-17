.class public final LX/8eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7PV;

.field public final synthetic A02:LX/8eu;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7PV;LX/8eu;Ljava/util/ArrayList;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eY;->A01:LX/7PV;

    .line 1
    .line 2
    iput-object p3, p0, LX/8eY;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-wide p4, p0, LX/8eY;->A00:J

    .line 5
    .line 6
    iput-boolean p6, p0, LX/8eY;->A04:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/8eY;->A02:LX/8eu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8eY;->A01:LX/7PV;

    .line 5
    .line 6
    iget-object v0, v4, LX/7PV;->A01:LX/1rP;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/8eY;->onCancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/8eY;->A03:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v4, LX/7PV;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1, v0}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/7PV;->A02:LX/2tk;

    .line 33
    .line 34
    iput-object v0, v2, LX/6AG;->A05:LX/2tk;

    .line 35
    .line 36
    iget-object v0, v4, LX/7PV;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/6AG;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, p0, LX/8eY;->A00:J

    .line 41
    .line 42
    iput-wide v0, v2, LX/6AG;->A01:J

    .line 43
    .line 44
    iget-boolean v0, p0, LX/8eY;->A04:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/6AG;->A0c:Z

    .line 47
    .line 48
    invoke-static {v2}, LX/6AG;->A01(LX/6AG;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v4, LX/6fl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 61
    .line 62
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8eY;->A02:LX/8eu;

    .line 1
    .line 2
    iget-object v1, v0, LX/8eu;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
