.class public final LX/IYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/6Pf;

.field public final synthetic A01:LX/6KT;

.field public final synthetic A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/6Pf;LX/6KT;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IYe;->A02:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/IYe;->A00:LX/6Pf;

    .line 3
    .line 4
    iput-object p2, p0, LX/IYe;->A01:LX/6KT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IYe;->A02:LX/1TA;

    .line 1
    .line 2
    iget-object v3, p0, LX/IYe;->A00:LX/6Pf;

    .line 3
    .line 4
    iget-object v2, p0, LX/IYe;->A01:LX/6KT;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v4, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
