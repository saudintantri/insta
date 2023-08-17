.class public final LX/8cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcv;


# instance fields
.field public final synthetic A00:LX/6Bw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Bw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cZ;->A00:LX/6Bw;

    .line 1
    .line 2
    iput-object p2, p0, LX/8cZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnP(LX/2uf;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cZ;->A00:LX/6Bw;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bw;->A06:LX/66J;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/66J;->BP1(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CMO(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2uf;LX/2DM;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8cZ;->A00:LX/6Bw;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Bw;->A05:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/6Bw;->A07:LX/2uK;

    .line 11
    .line 12
    iget-object v0, p0, LX/8cZ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p4}, LX/2DM;->AXD()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/6zH;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1wD;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/2uK;->A05:LX/6Aw;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p4}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
