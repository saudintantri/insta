.class public final LX/87x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/4Y6;

.field public final synthetic A02:LX/5Jr;


# direct methods
.method public constructor <init>(LX/2xk;LX/4Y6;LX/5Jr;)V
    .locals 0

    iput-object p2, p0, LX/87x;->A01:LX/4Y6;

    iput-object p3, p0, LX/87x;->A02:LX/5Jr;

    iput-object p1, p0, LX/87x;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6dd052f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/87x;->A01:LX/4Y6;

    .line 8
    .line 9
    iget-object v2, v0, LX/4Y6;->A02:LX/4Vn;

    .line 10
    .line 11
    iget-object v1, p0, LX/87x;->A02:LX/5Jr;

    .line 12
    .line 13
    iget-object v0, p0, LX/87x;->A00:LX/2xk;

    .line 14
    .line 15
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/4Vn;->A0B(Landroid/view/View;LX/2xk;LX/5Jr;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x3fb48fef

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
