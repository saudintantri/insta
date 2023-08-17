.class public final LX/89c;
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
    iput-object p1, p0, LX/89c;->A00:LX/0lf;

    .line 1
    .line 2
    iput-object p2, p0, LX/89c;->A01:LX/6zg;

    .line 3
    .line 4
    iput-object p3, p0, LX/89c;->A02:LX/6gl;

    .line 5
    .line 6
    iput-object p4, p0, LX/89c;->A03:Lcom/instagram/user/model/User;

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
    .locals 5

    .line 0
    const v0, -0x2fdcee4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/89c;->A00:LX/0lf;

    .line 8
    .line 9
    iget-object v3, p0, LX/89c;->A01:LX/6zg;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/6zn;->A00(LX/0lf;LX/6zg;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/89c;->A02:LX/6gl;

    .line 15
    .line 16
    iget-object v1, p0, LX/89c;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v0, v3, LX/6zg;->A0F:LX/1dd;

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/6gl;->CDl(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x2fa6b05e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
