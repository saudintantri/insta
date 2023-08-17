.class public final LX/GrI;
.super LX/5hx;
.source ""


# instance fields
.field public A00:LX/1w3;

.field public A01:LX/1vR;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/5hz;

.field public final A04:LX/5hz;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 9

    .line 0
    const v8, 0x7f0d06f9

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v6, v4

    .line 10
    invoke-direct/range {v1 .. v8}, LX/5hx;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/42i;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/65l;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1652

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, LX/GrI;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v0, LX/5hz;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5hz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GrI;->A03:LX/5hz;

    .line 30
    .line 31
    new-instance v0, LX/5hz;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5hz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GrI;->A04:LX/5hz;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5hx;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5hy;

    .line 10
    .line 11
    instance-of v0, v1, LX/DmF;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/DmF;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/DmF;->A03:LX/1TA;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
