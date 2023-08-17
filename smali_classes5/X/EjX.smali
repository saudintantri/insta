.class public final LX/EjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3vX;

.field public final synthetic A01:LX/3vz;


# direct methods
.method public constructor <init>(LX/3vX;LX/3vz;)V
    .locals 0

    iput-object p1, p0, LX/EjX;->A00:LX/3vX;

    iput-object p2, p0, LX/EjX;->A01:LX/3vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x605bb34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/EjX;->A00:LX/3vX;

    .line 8
    .line 9
    iget-object v4, v0, LX/3vX;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, v0, LX/3vX;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p0, LX/EjX;->A01:LX/3vz;

    .line 16
    .line 17
    iget-object v1, v0, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 18
    .line 19
    new-instance v0, LX/EaF;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/EaF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/EaF;->A00()V

    .line 25
    .line 26
    .line 27
    const v0, 0x4c7a440

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
