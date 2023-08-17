.class public final LX/89U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/4Fi;

.field public final synthetic A02:LX/2nV;

.field public final synthetic A03:LX/1yt;


# direct methods
.method public constructor <init>(LX/1w5;LX/4Fi;LX/2nV;LX/1yt;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/89U;->A03:LX/1yt;

    .line 1
    .line 2
    iput-object p3, p0, LX/89U;->A02:LX/2nV;

    .line 3
    .line 4
    iput-object p1, p0, LX/89U;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p2, p0, LX/89U;->A01:LX/4Fi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7decc831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/89U;->A02:LX/2nV;

    .line 8
    .line 9
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/89U;->A00:LX/1w5;

    .line 17
    .line 18
    iget-object v0, p0, LX/89U;->A01:LX/4Fi;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1w5;->CLO(LX/2Sq;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5c21754d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
