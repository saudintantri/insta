.class public final LX/IYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/3qV;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/3qV;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IYc;->A01:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/IYc;->A00:LX/3qV;

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
    iget-object v3, p0, LX/IYc;->A01:LX/1TA;

    .line 1
    .line 2
    iget-object v2, p0, LX/IYc;->A00:LX/3qV;

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
