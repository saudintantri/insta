.class public final LX/DXo;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:I

.field public final synthetic A02:LX/C4O;

.field public final synthetic A03:LX/EED;


# direct methods
.method public constructor <init>(LX/C4O;LX/241;LX/EED;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DXo;->A00:LX/241;

    .line 1
    .line 2
    iput-object p1, p0, LX/DXo;->A02:LX/C4O;

    .line 3
    .line 4
    iput-object p3, p0, LX/DXo;->A03:LX/EED;

    .line 5
    .line 6
    iput p4, p0, LX/DXo;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DXo;->A00:LX/241;

    .line 1
    .line 2
    iget-object v0, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/27V;

    .line 18
    .line 19
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method
