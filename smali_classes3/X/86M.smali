.class public final LX/86M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53g;

.field public final synthetic A01:LX/5Ds;


# direct methods
.method public constructor <init>(LX/53g;LX/5Ds;)V
    .locals 0

    iput-object p1, p0, LX/86M;->A00:LX/53g;

    iput-object p2, p0, LX/86M;->A01:LX/5Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2a005b2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/86M;->A00:LX/53g;

    .line 8
    .line 9
    iget-object v2, v0, LX/53g;->A02:LX/0VH;

    .line 10
    .line 11
    iget-object v1, p0, LX/86M;->A01:LX/5Ds;

    .line 12
    .line 13
    iget-object v0, v0, LX/53g;->A00:LX/4nD;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const v0, -0x39e640ef

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
