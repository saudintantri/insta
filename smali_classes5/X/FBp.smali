.class public final LX/FBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OM;


# instance fields
.field public final synthetic A00:LX/DMI;


# direct methods
.method public constructor <init>(LX/DMI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBp;->A00:LX/DMI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCO(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBp;->A00:LX/DMI;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chi;->A12(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/DMI;->A01(LX/DMI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CCQ(LX/4xu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBp;->A00:LX/DMI;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CCR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBp;->A00:LX/DMI;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/DMI;->A01(LX/DMI;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final CCS(LX/1Lr;LX/4xu;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FBp;->A00:LX/DMI;

    .line 5
    .line 6
    invoke-static {v4}, LX/DMI;->A01(LX/DMI;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "adapter"

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/DMI;->A01:LX/DOa;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/DOa;->A03:LX/294;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/DOa;->A0A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v4, LX/DMI;->A01:LX/DOa;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/DOa;->A03:LX/294;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/DOa;->A0A()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/DMI;->A02:LX/21H;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v3, "mediaUpdateListener"

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/DMI;->A01:LX/DOa;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x4f9e1fbe

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
