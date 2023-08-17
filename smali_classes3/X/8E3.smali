.class public final LX/8E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sv;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6Sl;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6Sl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8E3;->A01:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8E3;->A00:LX/6Sv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8E3;->A01:LX/6Sl;

    .line 1
    .line 2
    iget-object v2, p0, LX/8E3;->A00:LX/6Sv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape204S0200000_2_I1;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/redex/IDxFCallbackShape204S0200000_2_I1;-><init>(LX/6Sv;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8E3;->A01:LX/6Sl;

    .line 1
    .line 2
    sget-object v0, LX/6Sm;->A01:LX/6Sm;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6Sl;->A01(LX/6Sm;LX/6Sl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8E3;->A00:LX/6Sv;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6Sv;->onSuccess()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
