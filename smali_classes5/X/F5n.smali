.class public final LX/F5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fch;


# instance fields
.field public final synthetic A00:LX/F5V;

.field public final synthetic A01:LX/3ty;


# direct methods
.method public constructor <init>(LX/F5V;LX/3ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5n;->A00:LX/F5V;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5n;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bxi()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F5n;->A00:LX/F5V;

    .line 1
    .line 2
    iget-object v0, v5, LX/F5V;->A02:LX/4fF;

    .line 3
    .line 4
    iget-object v1, v0, LX/4fF;->A00:LX/4zl;

    .line 5
    .line 6
    iget-object v4, p0, LX/F5n;->A01:LX/3ty;

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 12
    .line 13
    iget-object v1, v1, LX/4zl;->A05:LX/39m;

    .line 14
    .line 15
    new-instance v0, LX/F0k;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, LX/F0k;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v5, LX/F5V;->A01:LX/39n;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
