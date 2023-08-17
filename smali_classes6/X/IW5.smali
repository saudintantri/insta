.class public final LX/IW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4X1;

.field public final synthetic A01:LX/4X1;

.field public final synthetic A02:LX/4DM;

.field public final synthetic A03:LX/CjH;

.field public final synthetic A04:LX/Ime;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4X1;LX/4X1;LX/4DM;LX/CjH;LX/Ime;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/IW5;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/IW5;->A00:LX/4X1;

    iput-object p2, p0, LX/IW5;->A01:LX/4X1;

    iput-object p3, p0, LX/IW5;->A02:LX/4DM;

    iput-object p7, p0, LX/IW5;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/IW5;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/IW5;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/IW5;->A03:LX/CjH;

    iput-object p5, p0, LX/IW5;->A04:LX/Ime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/IW5;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 3
    .line 4
    iget-object v6, v3, LX/IW5;->A00:LX/4X1;

    .line 5
    .line 6
    iget-object v7, v3, LX/IW5;->A01:LX/4X1;

    .line 7
    .line 8
    iget-object v8, v3, LX/IW5;->A02:LX/4DM;

    .line 9
    .line 10
    iget-object v12, v3, LX/IW5;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v3, LX/IW5;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v3, LX/IW5;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/IW5;->A03:LX/CjH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v13, v0, LX/CjH;->A00:J

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    new-instance v5, LX/CjH;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v16}, LX/CjH;-><init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 48
    .line 49
    invoke-direct {v0, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/IRr;

    .line 60
    .line 61
    invoke-direct {v0, v5, v1}, LX/IRr;-><init>(LX/CjH;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    const-string v2, "StoryDraftsStore"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "Failed to save story draft"

    .line 73
    .line 74
    invoke-static {v2, v0, v1, v4}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/IW5;->A04:LX/Ime;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, LX/Ime;->C1m()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iget-object v0, v3, LX/IW5;->A04:LX/Ime;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v5}, LX/Ime;->CVz(LX/CjH;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
