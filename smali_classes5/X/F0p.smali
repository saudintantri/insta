.class public final LX/F0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/4zl;


# direct methods
.method public constructor <init>(LX/4zl;)V
    .locals 0

    iput-object p1, p0, LX/F0p;->A00:LX/4zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/F0p;->A00:LX/4zl;

    .line 1
    .line 2
    iget-object v2, v0, LX/4zl;->A03:LX/39m;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
