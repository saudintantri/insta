.class public final LX/F2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/Cyc;


# direct methods
.method public constructor <init>(LX/Cyc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F2g;->A00:LX/Cyc;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/F2g;->A00:LX/Cyc;

    .line 14
    .line 15
    iget-object v4, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, LX/2Vs;

    .line 21
    .line 22
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/5KZ;

    .line 28
    .line 29
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A00:LX/EGT;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/EGT;->A00:LX/1uU;

    .line 46
    .line 47
    iget-object v0, v0, LX/EGT;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v0, v2}, LX/1uU;->A05(LX/2Vs;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A01:LX/EYe;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, LX/2Vs;->A01:LX/1M5;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LX/EYe;->A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 61
    .line 62
    iget-object v0, v0, LX/EYe;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06(LX/1M5;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
