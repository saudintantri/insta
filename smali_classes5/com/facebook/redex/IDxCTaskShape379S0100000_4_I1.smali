.class public Lcom/facebook/redex/IDxCTaskShape379S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Cy8;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCTaskShape379S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape379S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxCTaskShape379S0100000_4_I1;->A01:I

    .line 1
    .line 2
    instance-of v0, p1, LX/GKI;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape379S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Cy8;

    .line 7
    .line 8
    iget-object v1, v3, LX/Cy8;->A07:LX/B2p;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/B2p;->A00:LX/01Q;

    .line 15
    .line 16
    const v1, 0xdca2899

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/Cy8;->A06:LX/MLH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MLH;->A00()LX/1T8;

    .line 26
    .line 27
    .line 28
    const v5, 0x7f123e8b

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x7

    .line 37
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/Cy8;->A08:LX/I1g;

    .line 47
    .line 48
    invoke-static {v0}, LX/I1g;->A00(LX/I1g;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "OPTOUT_BACKUP_FAILED"

    .line 53
    .line 54
    iget-object v2, v1, LX/B2p;->A00:LX/01Q;

    .line 55
    .line 56
    const v1, 0xdca2899

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f123e8a

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, LX/B2p;->A00:LX/01Q;

    .line 73
    .line 74
    const v1, 0xdca3e14

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/Cy8;->A06:LX/MLH;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/MLH;->A00()LX/1T8;

    .line 84
    .line 85
    .line 86
    const v5, 0x7f123e73

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "DELETE_BACKUP_FAILED"

    .line 91
    .line 92
    iget-object v2, v1, LX/B2p;->A00:LX/01Q;

    .line 93
    .line 94
    const v1, 0xdca3e14

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 102
    .line 103
    .line 104
    const v5, 0x7f123e72

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
