.class public final LX/IYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/5HQ;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/5HQ;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IYU;->A01:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/IYU;->A00:LX/5HQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IYU;->A01:LX/1TA;

    .line 1
    .line 2
    iget-object v2, p0, LX/IYU;->A00:LX/5HQ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
