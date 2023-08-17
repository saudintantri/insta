.class public final LX/8Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/57E;

.field public final synthetic A01:LX/3sK;


# direct methods
.method public constructor <init>(LX/57E;LX/3sK;)V
    .locals 0

    iput-object p2, p0, LX/8Ql;->A01:LX/3sK;

    iput-object p1, p0, LX/8Ql;->A00:LX/57E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Ql;->A01:LX/3sK;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ql;->A00:LX/57E;

    .line 3
    .line 4
    iget-object v2, v0, LX/57E;->A0B:LX/39m;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
