.class public final LX/Bx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MqV;


# direct methods
.method public constructor <init>(LX/MqV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bx3;->A00:LX/MqV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6a6b2edf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bx3;->A00:LX/MqV;

    .line 8
    .line 9
    iget-object v2, v0, LX/MqV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v0, v0, LX/MqV;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v1, LX/23v;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/ARq;->A0E:LX/ARq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/23v;->BbP(LX/ARq;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x455d8626

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
