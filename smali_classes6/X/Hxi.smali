.class public final LX/Hxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final synthetic A00:LX/GVh;


# direct methods
.method public constructor <init>(LX/GVh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxi;->A00:LX/GVh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hxi;->A00:LX/GVh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Giu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Giu;

    .line 7
    .line 8
    invoke-static {v1}, LX/Giu;->A06(LX/Giu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CKp(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hxi;->A00:LX/GVh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Giu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Giu;

    .line 7
    .line 8
    iput-boolean p1, v1, LX/Giu;->A0Q:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/Giu;->A0C(LX/Giu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Czf(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hxi;->A00:LX/GVh;

    .line 1
    .line 2
    instance-of v0, v2, LX/Giu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/Giu;

    .line 7
    .line 8
    const-string v0, "promotePostSharingOverlay"

    .line 9
    .line 10
    iget-object v1, v2, LX/Giu;->A02:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final D4p()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hxi;->A00:LX/GVh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Giu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Giu;

    .line 7
    .line 8
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Giu;->A0D(LX/Giu;Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
