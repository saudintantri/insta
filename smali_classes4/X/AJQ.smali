.class public final LX/AJQ;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/29e;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:LX/Bgp;

.field public final synthetic A03:LX/4i3;


# direct methods
.method public constructor <init>(LX/29e;LX/3BJ;LX/Bgp;LX/4i3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJQ;->A00:LX/29e;

    .line 1
    .line 2
    iput-object p3, p0, LX/AJQ;->A02:LX/Bgp;

    .line 3
    .line 4
    iput-object p2, p0, LX/AJQ;->A01:LX/3BJ;

    .line 5
    .line 6
    iput-object p4, p0, LX/AJQ;->A03:LX/4i3;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AJQ;->A00:LX/29e;

    .line 1
    .line 2
    iget-object v4, p0, LX/AJQ;->A02:LX/Bgp;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/Bgp;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    new-instance v1, LX/CTm;

    .line 10
    .line 11
    invoke-direct {v1, v5}, LX/CTm;-><init>(LX/29e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/29e;->A07:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, v5, LX/29e;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v3, v5, LX/29e;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 22
    .line 23
    iget-object v2, p0, LX/AJQ;->A01:LX/3BJ;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/Bgp;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0C(LX/3BJ;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AJQ;->A03:LX/4i3;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/4i3;->A04(LX/Bgp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
