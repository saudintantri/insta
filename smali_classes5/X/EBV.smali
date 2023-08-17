.class public final LX/EBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/EO8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EO8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/EO8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EBV;->A01:LX/EO8;

    .line 9
    .line 10
    iget-object v2, v0, LX/EO8;->A00:LX/3BO;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EBV;->A00:LX/3BP;

    .line 23
    .line 24
    return-void
    .line 25
.end method
