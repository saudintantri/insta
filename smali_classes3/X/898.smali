.class public final LX/898;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/4Vn;

.field public final synthetic A02:LX/6yX;

.field public final synthetic A03:LX/2xc;


# direct methods
.method public constructor <init>(LX/2xk;LX/4Vn;LX/6yX;LX/2xc;)V
    .locals 0

    iput-object p2, p0, LX/898;->A01:LX/4Vn;

    iput-object p4, p0, LX/898;->A03:LX/2xc;

    iput-object p1, p0, LX/898;->A00:LX/2xk;

    iput-object p3, p0, LX/898;->A02:LX/6yX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x14c141

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/898;->A01:LX/4Vn;

    .line 8
    .line 9
    iget-object v2, p0, LX/898;->A03:LX/2xc;

    .line 10
    .line 11
    iget-object v1, p0, LX/898;->A00:LX/2xk;

    .line 12
    .line 13
    iget-object v0, p0, LX/898;->A02:LX/6yX;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0, v2}, LX/4Vn;->A0D(LX/2xk;LX/6yX;LX/2xc;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x3fb7ab29

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
