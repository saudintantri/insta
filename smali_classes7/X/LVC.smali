.class public final synthetic LX/LVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/MSK;

.field public final synthetic A01:LX/57E;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MSK;LX/57E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LVC;->A01:LX/57E;

    iput-object p3, p0, LX/LVC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LVC;->A00:LX/MSK;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/LVC;->A01:LX/57E;

    .line 1
    .line 2
    iget-object v2, p0, LX/LVC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/LVC;->A00:LX/MSK;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-object v4, v7, LX/2IN;->A00:LX/2GG;

    .line 70
    .line 71
    new-instance v6, LX/2IS;

    .line 72
    .line 73
    invoke-direct {v6, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "MailboxTam.mCATamAttachmentManagerResolveContentToken"

    .line 77
    .line 78
    invoke-static {v6, v1}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v9, 0x1

    .line 83
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;-><init>(LX/2IS;LX/MSK;Ljava/lang/String;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v4, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, LX/2IV;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Kap;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    iget-boolean v0, v1, LX/Kap;->A01:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, LX/Kap;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v3, LX/57E;->A0E:LX/4fI;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, LX/4fI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    :cond_2
    iget-object v0, v3, LX/57E;->A0E:LX/4fI;

    .line 112
    .line 113
    iget-object v0, v0, LX/4fI;->A00:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1, v1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
