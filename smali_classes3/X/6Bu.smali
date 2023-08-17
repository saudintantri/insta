.class public final LX/6Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5I6;

.field public final A02:LX/65G;


# direct methods
.method public constructor <init>(LX/5I6;LX/65G;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6Bu;->A02:LX/65G;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Bu;->A01:LX/5I6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Bu;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6Bu;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/6Bu;->A02:LX/65G;

    .line 7
    .line 8
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    instance-of v0, v1, LX/4u6;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/4u6;

    .line 24
    .line 25
    iget-object v0, v1, LX/4u6;->A0G:Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/5RT;->A09(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    instance-of v0, v1, LX/5Vi;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, LX/5Vi;

    .line 38
    .line 39
    iget-object v0, v1, LX/5Vi;->A07:Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, v1, LX/6cE;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/6cE;

    .line 47
    .line 48
    iget-object v0, v1, LX/6cE;->A0D:Landroid/view/View;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Bu;->A01:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LX/469;->A01:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, LX/6Bu;->A02:LX/65G;

    .line 16
    .line 17
    invoke-interface {v0}, LX/65G;->AfN()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_3
    return v3
.end method
