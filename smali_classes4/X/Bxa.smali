.class public final LX/Bxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxa;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxa;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x5555c48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Bxa;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x323116e5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
