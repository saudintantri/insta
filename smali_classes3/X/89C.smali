.class public final LX/89C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Vb;

.field public final synthetic A01:LX/25j;

.field public final synthetic A02:LX/3BJ;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/2Vb;LX/25j;LX/3BJ;LX/2KZ;)V
    .locals 0

    iput-object p1, p0, LX/89C;->A00:LX/2Vb;

    iput-object p3, p0, LX/89C;->A02:LX/3BJ;

    iput-object p2, p0, LX/89C;->A01:LX/25j;

    iput-object p4, p0, LX/89C;->A03:LX/2KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x469af3e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/89C;->A00:LX/2Vb;

    .line 8
    .line 9
    iget-object v3, v0, LX/2Vb;->A05:LX/3hI;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/89C;->A02:LX/3BJ;

    .line 14
    .line 15
    iget-boolean v1, v2, LX/3BJ;->A0n:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v0, v0}, LX/3hI;->A02(ZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/89C;->A01:LX/25j;

    .line 22
    .line 23
    iget-object v1, v0, LX/25j;->A01:LX/24u;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/89C;->A03:LX/2KZ;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, LX/24u;->BvB(LX/3BJ;LX/2KZ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x7db0fe2a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x82991cc

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
