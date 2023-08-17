.class public final LX/Dm0;
.super LX/MsA;
.source ""


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/2vM;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p3

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    invoke-static {p3, v0, v8}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/MsA;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 13
    .line 14
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/MLI;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dm0;->A00:LX/01o;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/MsA;->A00()LX/MLI;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v4, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    move/from16 v11, p7

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;-><init>(LX/2vM;LX/MLI;Ljava/lang/String;Ljava/util/List;LX/1Br;ZZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v9, v9, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00()LX/MLI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dm0;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MLI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
