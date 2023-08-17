.class public final LX/89b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0lf;

.field public final synthetic A01:LX/6zg;

.field public final synthetic A02:LX/6gl;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/0lf;LX/6zg;LX/6gl;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/89b;->A00:LX/0lf;

    .line 1
    .line 2
    iput-object p2, p0, LX/89b;->A01:LX/6zg;

    .line 3
    .line 4
    iput-object p3, p0, LX/89b;->A02:LX/6gl;

    .line 5
    .line 6
    iput-object p4, p0, LX/89b;->A03:Lcom/instagram/user/model/User;

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
    .locals 6

    .line 0
    const v0, -0x53f51dab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/89b;->A00:LX/0lf;

    .line 8
    .line 9
    iget-object v4, p0, LX/89b;->A01:LX/6zg;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/6zn;->A00(LX/0lf;LX/6zg;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/89b;->A02:LX/6gl;

    .line 15
    .line 16
    iget-object v2, p0, LX/89b;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v1, v4, LX/6zg;->A0F:LX/1dd;

    .line 19
    .line 20
    iget-object v0, v4, LX/6zg;->A0E:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v3, v4, v1, v2, v0}, LX/6gl;->ByX(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2f7c6de9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
