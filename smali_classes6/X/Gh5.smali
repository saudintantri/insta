.class public final LX/Gh5;
.super LX/G3v;
.source ""


# instance fields
.field public final A00:LX/DnQ;

.field public final A01:LX/HSw;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/275;LX/5kj;LX/DnQ;LX/Dmr;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v6, p2

    .line 3
    move-object v7, p3

    .line 4
    move-object v8, p5

    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    invoke-direct/range {v4 .. v9}, LX/G3v;-><init>(Landroid/app/Application;LX/275;LX/5kj;LX/Dmr;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Gh5;->A00:LX/DnQ;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 18
    .line 19
    invoke-direct {v2, v9, v3, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x11bf2dc9

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HSw;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/HSw;-><init>(LX/0VH;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Gh5;->A01:LX/HSw;

    .line 31
    .line 32
    invoke-static {v9}, LX/6IC;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810d7800031c71L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    iput-boolean v0, p0, LX/Gh5;->A02:Z

    .line 54
    .line 55
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v1, 0x810bbc00071802L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v9, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/Gh5;->A04:Z

    .line 67
    .line 68
    invoke-static {v3, v9, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/Gh5;->A03:Z

    .line 73
    .line 74
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
