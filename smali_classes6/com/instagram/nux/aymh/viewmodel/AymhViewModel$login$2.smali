.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$login$2"
    f = "AymhViewModel.kt"
    i = {}
    l = {
        0x10e,
        0x11a,
        0x11a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/9Sv;

.field public final synthetic A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A05:LX/0bq;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9Sv;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bq;Ljava/lang/Integer;LX/1Br;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/9Sv;

    iput-object p3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/0bq;

    iput-boolean p7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iput-object p4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iput p6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/9Sv;

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/0bq;

    iget-boolean v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iget-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iget v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(LX/9Sv;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bq;Ljava/lang/Integer;LX/1Br;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v7, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A02:LX/BgS;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/9Sv;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/BgS;->A00(LX/9Sv;)LX/IlS;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, v0, LX/9Sv;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/0bq;

    .line 36
    .line 37
    iput v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v6, v5, p0}, LX/IlS;->A00(LX/0SF;LX/IlS;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-ne v6, v2, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    check-cast v6, LX/2GF;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/9Sv;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/0bq;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    iget-boolean v13, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    .line 59
    .line 60
    iget-object v9, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    iget v10, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    .line 63
    .line 64
    const/16 v11, 0xe00

    .line 65
    .line 66
    invoke-static/range {v6 .. v13}, LX/H52;->A00(LX/2GF;LX/9Sv;LX/0bq;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/1d9;

    .line 71
    .line 72
    iput-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/1Br;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v2, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    iget-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/1d8;

    .line 86
    .line 87
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v6, LX/EQN;

    .line 91
    .line 92
    invoke-virtual {v6}, LX/EQN;->A00()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    .line 100
    .line 101
    invoke-interface {v5, v1, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v2, :cond_0

    .line 106
    .line 107
    return-object v2
    .line 108
    .line 109
.end method
