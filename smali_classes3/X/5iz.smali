.class public final LX/5iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j0;


# instance fields
.field public final synthetic A00:LX/3HK;


# direct methods
.method public constructor <init>(LX/3HK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5iz;->A00:LX/3HK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CTW(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2oE;

    .line 1
    .line 2
    iget-object v3, p0, LX/5iz;->A00:LX/3HK;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3, p1}, LX/3HK;->A0D(LX/2oE;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/3HK;->A00(LX/2oE;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/3HK;->A0E:LX/31G;

    .line 19
    .line 20
    iget-object v0, v0, LX/31G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/3HK;->A0E:LX/31G;

    .line 38
    .line 39
    iget-object v0, v0, LX/31G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 46
    .line 47
    new-instance v1, LX/31J;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/31J;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/31J;->A00(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/3HK;->A0E:LX/31G;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/31G;->A03(LX/31J;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final CTX(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
