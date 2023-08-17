.class public final LX/N6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6h;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput p3, p0, LX/N6h;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/N6h;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C5f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/N6h;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 6
    .line 7
    iget v0, p0, LX/N6h;->A00:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/N6h;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x8e

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, p1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final CcW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6h;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ChK(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6h;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D64(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6h;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
