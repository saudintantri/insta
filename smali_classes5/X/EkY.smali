.class public final LX/EkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/ClC;

.field public final synthetic A02:LX/4Vn;

.field public final synthetic A03:LX/4ye;


# direct methods
.method public constructor <init>(LX/2xk;LX/ClC;LX/4Vn;LX/4ye;)V
    .locals 0

    iput-object p3, p0, LX/EkY;->A02:LX/4Vn;

    iput-object p4, p0, LX/EkY;->A03:LX/4ye;

    iput-object p1, p0, LX/EkY;->A00:LX/2xk;

    iput-object p2, p0, LX/EkY;->A01:LX/ClC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2acadc03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/EkY;->A02:LX/4Vn;

    .line 8
    .line 9
    iget-object v2, p0, LX/EkY;->A03:LX/4ye;

    .line 10
    .line 11
    iget-object v1, v2, LX/4ye;->A00:LX/1M5;

    .line 12
    .line 13
    iget-object v0, p0, LX/EkY;->A00:LX/2xk;

    .line 14
    .line 15
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v0, v2, v1}, LX/4Vn;->C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EkY;->A01:LX/ClC;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/4Vn;->A09(LX/ClC;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7c94e7f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
