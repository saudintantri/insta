.class public final LX/EgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DMq;


# direct methods
.method public constructor <init>(LX/DMq;J)V
    .locals 0

    iput-object p1, p0, LX/EgY;->A01:LX/DMq;

    iput-wide p2, p0, LX/EgY;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/EgY;->A01:LX/DMq;

    .line 1
    .line 2
    iget-object v4, v0, LX/DMq;->A08:LX/65p;

    .line 3
    .line 4
    iget-object v6, v0, LX/DMq;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    iget-wide v9, p0, LX/EgY;->A00:J

    .line 9
    .line 10
    iget-object v0, v4, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LX/65p;->A00(LX/65p;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v3, v4, LX/65p;->A03:LX/3BO;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7s5;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, v0, LX/7s5;->A01:J

    .line 48
    .line 49
    cmp-long v2, v0, v9

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v7}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v8, 0x1

    .line 61
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IJ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const-string v0, "broadcastId"

    .line 72
    .line 73
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
.end method
