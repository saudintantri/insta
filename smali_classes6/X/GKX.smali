.class public final LX/GKX;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/50y;


# direct methods
.method public constructor <init>(LX/50y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKX;->A00:LX/50y;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GKX;->A00:LX/50y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/4Nv;->A0D(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLBoomerangCaptureController"

    .line 7
    .line 8
    const-string v0, "Could not lock camera values"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, LX/GKX;->A00:LX/50y;

    .line 2
    .line 3
    iget-object v0, v3, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/4Nv;->A0G:LX/4RC;

    .line 10
    .line 11
    iget-object v0, v1, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/50y;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/50y;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/50y;->A03:Ljava/io/File;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "Boomerang_File_NullPointer"

    .line 33
    .line 34
    const-string v0, "File object is null at startBoomerangRecordingInternal()"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/4Nv;->A0E:LX/5Js;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v2, v2, v2}, LX/5Js;->A0T(LX/Mwb;IZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v5, v3, LX/50y;->A09:LX/4Qo;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v10, v3, LX/4Nv;->A07:Z

    .line 52
    .line 53
    iget-object v7, v3, LX/50y;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iget v8, v3, LX/50y;->A01:I

    .line 56
    .line 57
    iget v9, v3, LX/50y;->A00:I

    .line 58
    .line 59
    iget-object v4, v3, LX/4Nv;->A0P:LX/4VP;

    .line 60
    .line 61
    iget-object v3, v3, LX/4Nv;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iget-object v0, v1, LX/4RC;->A00:LX/55r;

    .line 64
    .line 65
    iget-object v2, v0, LX/55r;->A04:LX/6O6;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v1, "CaptureCoordinatorFacadeImpl"

    .line 70
    .line 71
    const/16 v0, 0x1be

    .line 72
    .line 73
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-interface/range {v2 .. v10}, LX/6O6;->D7A(Landroidx/constraintlayout/widget/ConstraintLayout;LX/4VP;LX/4Qo;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
