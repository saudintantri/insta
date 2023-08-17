.class public final LX/N1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public final synthetic A00:LX/3FX;

.field public final synthetic A01:LX/Mrs;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3FX;LX/Mrs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/N1K;->A00:LX/3FX;

    iput-object p2, p0, LX/N1K;->A01:LX/Mrs;

    iput-object p3, p0, LX/N1K;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/GxY;

    .line 1
    .line 2
    iget-object v2, p0, LX/N1K;->A00:LX/3FX;

    .line 3
    .line 4
    instance-of v0, p1, LX/GKI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/N1K;->A01:LX/Mrs;

    .line 9
    .line 10
    check-cast p1, LX/GKI;

    .line 11
    .line 12
    iget-object v8, p1, LX/GKI;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/N1K;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, LX/Mrs;->A01:LX/5UT;

    .line 19
    .line 20
    sget-object v5, LX/Md2;->A01:LX/Md2;

    .line 21
    .line 22
    new-instance v7, LX/MRY;

    .line 23
    .line 24
    invoke-direct {v7, v0}, LX/MRY;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, LX/5UT;->A00:LX/5US;

    .line 32
    .line 33
    new-instance v4, LX/HTo;

    .line 34
    .line 35
    invoke-direct {v4}, LX/HTo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/5US;->A00(LX/5US;)LX/HTo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/N1O;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LX/N1O;-><init>(LX/HTo;LX/NFD;LX/5US;LX/MRY;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/HTo;->A01(LX/Ijr;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, v4, LX/HTo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object v0, v4, LX/HTo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v0, p1, LX/GKJ;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, LX/GKJ;

    .line 66
    .line 67
    iget-object v1, p1, LX/GKJ;->A00:Ljava/lang/Exception;

    .line 68
    .line 69
    :goto_0
    new-instance v0, LX/MX0;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/MX0;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
