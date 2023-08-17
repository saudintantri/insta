.class public final LX/N5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/3FX;

.field public final synthetic A01:LX/39n;

.field public final synthetic A02:LX/Mrs;


# direct methods
.method public constructor <init>(LX/3FX;LX/39n;LX/Mrs;)V
    .locals 0

    iput-object p1, p0, LX/N5U;->A00:LX/3FX;

    iput-object p3, p0, LX/N5U;->A02:LX/Mrs;

    iput-object p2, p0, LX/N5U;->A01:LX/39n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/MgZ;

    .line 1
    .line 2
    instance-of v0, p1, LX/MZV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/N5U;->A00:LX/3FX;

    .line 7
    .line 8
    sget-object v0, LX/MZZ;->A00:LX/MZZ;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/N5U;->A02:LX/Mrs;

    .line 14
    .line 15
    iget-object v1, v2, LX/Mrs;->A03:LX/39m;

    .line 16
    .line 17
    new-instance v0, LX/N5Q;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, LX/N5Q;-><init>(LX/MgZ;LX/Mrs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/N5U;->A01:LX/39n;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v2, p0, LX/N5U;->A00:LX/3FX;

    .line 41
    .line 42
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "failed to load rc from block store"

    .line 46
    .line 47
    new-instance v0, LX/MZX;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/MZX;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
