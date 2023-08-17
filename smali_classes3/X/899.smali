.class public final LX/899;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/4Vn;

.field public final synthetic A02:LX/2xd;

.field public final synthetic A03:LX/1M5;


# direct methods
.method public constructor <init>(LX/2xk;LX/4Vn;LX/2xd;LX/1M5;)V
    .locals 0

    iput-object p2, p0, LX/899;->A01:LX/4Vn;

    iput-object p3, p0, LX/899;->A02:LX/2xd;

    iput-object p4, p0, LX/899;->A03:LX/1M5;

    iput-object p1, p0, LX/899;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2a448aef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/899;->A01:LX/4Vn;

    .line 8
    .line 9
    iget-object v1, p0, LX/899;->A02:LX/2xd;

    .line 10
    .line 11
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/4Vn;->A0A(LX/2xd;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x33c3cabc    # -4.9337616E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
