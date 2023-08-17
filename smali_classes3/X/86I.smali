.class public final LX/86I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7uf;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/7uf;LX/0Xg;)V
    .locals 0

    iput-object p1, p0, LX/86I;->A00:LX/7uf;

    iput-object p2, p0, LX/86I;->A01:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x3da34161

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v5, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    iget-object v4, p0, LX/86I;->A00:LX/7uf;

    .line 10
    .line 11
    iget-object v3, v4, LX/7uf;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v5, v3}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/86I;->A01:LX/0Xg;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;-><init>(LX/7uf;LX/0Xg;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, LX/27V;

    .line 27
    .line 28
    iput-object v0, v2, LX/27V;->A0B:LX/52P;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5, v3}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x708b3d94

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
