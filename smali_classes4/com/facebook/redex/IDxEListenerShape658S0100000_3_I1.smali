.class public Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9vZ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0e()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/9vZ;

    .line 5
    .line 6
    iget-object v0, v1, LX/9vZ;->A0B:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/9vZ;->A01(LX/9vZ;LX/0SF;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/92v;->A04(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
