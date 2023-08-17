.class public final LX/FM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DJ7;


# direct methods
.method public constructor <init>(LX/DJ7;)V
    .locals 0

    iput-object p1, p0, LX/FM5;->A00:LX/DJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FM5;->A00:LX/DJ7;

    .line 1
    .line 2
    iget-object v4, v5, LX/DJ7;->A0S:LX/4y4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "clipsViewerViewPager"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object v3, v5, LX/DJ7;->A1H:LX/01o;

    .line 14
    .line 15
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Cyc;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Cyc;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v4, v0, v2}, LX/4y4;->A0I(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Cyc;

    .line 34
    .line 35
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Cyc;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Cyc;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/Cyc;->A02(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/DJ7;->AfD()LX/2Vs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, LX/DJ7;->A0T:LX/De9;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v1, v0, LX/De9;->A00:LX/1M5;

    .line 63
    .line 64
    iget-object v0, v0, LX/De9;->A0A:LX/Eea;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/Eea;->A02(LX/1M5;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v5}, LX/DJ7;->A09(LX/DJ7;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v5, v2}, LX/DJ7;->A07(LX/DJ7;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
