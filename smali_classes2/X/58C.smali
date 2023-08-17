.class public final LX/58C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1As;

.field public final A01:LX/4tL;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1BJ;


# direct methods
.method public constructor <init>(LX/4tL;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/58C;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/58C;->A01:LX/4tL;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/58C;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/1Ar;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/58C;->A00:LX/1As;

    .line 26
    .line 27
    new-instance v0, LX/1dE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/58C;->A04:LX/1BJ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/58C;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A01(LX/6mL;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    move-object v6, p0

    .line 23
    iget-object v3, p0, LX/58C;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x820657000e0954L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v9, v0

    .line 41
    iget-object v2, p0, LX/58C;->A00:LX/1As;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const v0, 0x6219c6a0

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-interface {v2, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/58C;->A04:LX/1BJ;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;-><init>(LX/6mL;LX/58C;Ljava/lang/String;LX/1Br;IJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v8, v4, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 69
    .line 70
    .line 71
    check-cast v2, LX/1Ar;

    .line 72
    .line 73
    iget-object v0, v2, LX/1Ar;->A02:LX/1B1;

    .line 74
    .line 75
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x37

    .line 80
    .line 81
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v8, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
