.class public final LX/Ek5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/53U;

.field public final synthetic A02:LX/2xd;


# direct methods
.method public constructor <init>(LX/2xk;LX/53U;LX/2xd;)V
    .locals 0

    iput-object p2, p0, LX/Ek5;->A01:LX/53U;

    iput-object p3, p0, LX/Ek5;->A02:LX/2xd;

    iput-object p1, p0, LX/Ek5;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x12cb3cde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ek5;->A01:LX/53U;

    .line 8
    .line 9
    iget-object v2, p0, LX/Ek5;->A02:LX/2xd;

    .line 10
    .line 11
    iget-object v1, p0, LX/Ek5;->A00:LX/2xk;

    .line 12
    .line 13
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v3, p1, v1, v2, v0}, LX/53U;->C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x46c402f1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
