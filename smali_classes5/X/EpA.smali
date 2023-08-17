.class public final LX/EpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/48x;

.field public final synthetic A01:LX/4m6;


# direct methods
.method public constructor <init>(LX/48x;LX/4m6;)V
    .locals 0

    iput-object p1, p0, LX/EpA;->A00:LX/48x;

    iput-object p2, p0, LX/EpA;->A01:LX/4m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EpA;->A00:LX/48x;

    .line 1
    .line 2
    iget-object v3, p0, LX/EpA;->A01:LX/4m6;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxKProviderShape134S0000000_4_I1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKProviderShape134S0000000_4_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/FSV;

    .line 15
    .line 16
    invoke-direct {v0, v3}, LX/FSV;-><init>(LX/4m6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2}, LX/48x;->A02(LX/48u;LX/4zw;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
