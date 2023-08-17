.class public final LX/DXl;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/55h;

.field public final synthetic A01:LX/Dnn;


# direct methods
.method public constructor <init>(LX/55h;LX/Dnn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXl;->A00:LX/55h;

    .line 1
    .line 2
    iput-object p2, p0, LX/DXl;->A01:LX/Dnn;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 5

    .line 0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    iget-object v4, p0, LX/DXl;->A00:LX/55h;

    .line 3
    .line 4
    iget-object v0, v4, LX/55h;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/DXl;->A01:LX/Dnn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;

    .line 16
    .line 17
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/27V;

    .line 22
    .line 23
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/27U;->A0B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method
