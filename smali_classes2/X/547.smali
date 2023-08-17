.class public final LX/547;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)V
    .locals 0

    iput-object p1, p0, LX/547;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/46p;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/547;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 7
    .line 8
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03:LX/1nn;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FpV;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/FpV;->A01:LX/Fp7;

    .line 20
    .line 21
    :goto_0
    iget v0, p1, LX/46p;->A00:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Fp7;

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/FpV;

    .line 42
    .line 43
    invoke-direct {v0, v3, v7}, LX/FpV;-><init>(LX/Fp7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0J:LX/1T7;

    .line 50
    .line 51
    iget-object v0, v3, LX/Fp7;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v1, LX/1Ar;

    .line 58
    .line 59
    invoke-direct {v1, v6, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x48577e2c

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 76
    .line 77
    invoke-direct {v0, v5, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v6, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A07:LX/3BO;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/27I;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    move-object v1, v6

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
