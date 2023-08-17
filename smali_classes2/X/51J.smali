.class public final LX/51J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4dJ;


# direct methods
.method public constructor <init>(LX/4dJ;)V
    .locals 0

    iput-object p1, p0, LX/51J;->A00:LX/4dJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x47e09a96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2BU;

    .line 8
    .line 9
    const v0, -0x389e84e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/51J;->A00:LX/4dJ;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 19
    .line 20
    iget v0, p1, LX/2BU;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x740f45ef

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x442808f3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
