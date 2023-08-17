.class public final LX/FEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe5;


# instance fields
.field public final synthetic A00:LX/DJf;


# direct methods
.method public constructor <init>(LX/DJf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEa;->A00:LX/DJf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4p()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEa;->A00:LX/DJf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJf;->A01:LX/5Hq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/5Hq;->Bf5()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CR3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CR5(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FEa;->A00:LX/DJf;

    .line 1
    .line 2
    iget-object v0, v4, LX/DJf;->A06:LX/Cln;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/DJf;->A03:LX/Eag;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "loadingStateController"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v0, LX/Eag;->A01:LX/Clt;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, v0, LX/Clt;->A01:Z

    .line 27
    .line 28
    iput-boolean v3, v0, LX/Clt;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/DJf;->A02:LX/FEh;

    .line 34
    .line 35
    const-string v0, "searchBarController"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/FEh;->BY0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v4, LX/DJf;->A04:LX/ERj;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v0, "searchRequestController"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, v2, LX/FEh;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/ERj;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, v4, LX/DJf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, v4, LX/DJf;->A05:LX/DSx;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "viewpointController"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, v0, LX/DSx;->A03:LX/Clu;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Clu;->A00()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
