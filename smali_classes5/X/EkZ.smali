.class public final LX/EkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/53U;

.field public final synthetic A02:LX/2xd;

.field public final synthetic A03:LX/1M5;


# direct methods
.method public constructor <init>(LX/2xk;LX/53U;LX/2xd;LX/1M5;)V
    .locals 0

    iput-object p2, p0, LX/EkZ;->A01:LX/53U;

    iput-object p3, p0, LX/EkZ;->A02:LX/2xd;

    iput-object p4, p0, LX/EkZ;->A03:LX/1M5;

    iput-object p1, p0, LX/EkZ;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6d9cc95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/EkZ;->A01:LX/53U;

    .line 8
    .line 9
    iget-object v2, p0, LX/EkZ;->A02:LX/2xd;

    .line 10
    .line 11
    iget-object v1, p0, LX/EkZ;->A03:LX/1M5;

    .line 12
    .line 13
    iget-object v0, p0, LX/EkZ;->A00:LX/2xk;

    .line 14
    .line 15
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1, v0, v2, v1}, LX/53U;->C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V

    .line 19
    .line 20
    .line 21
    const v0, -0xd713ad1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
