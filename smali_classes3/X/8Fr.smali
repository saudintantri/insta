.class public final LX/8Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6SL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6TN;

.field public final A03:LX/6SO;

.field public final A04:LX/6SB;

.field public volatile A05:LX/6PF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6SO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6SO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Fr;->A03:LX/6SO;

    .line 9
    .line 10
    new-instance v0, LX/6SD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6SD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Fr;->A04:LX/6SB;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/8Fr;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Fr;->A02:LX/6TN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/8Fr;->A03:LX/6SO;

    .line 5
    .line 6
    iget-object v0, v4, LX/6SO;->A04:LX/6Vq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlankInput"

    .line 11
    .line 12
    new-instance v3, LX/6Vr;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xde1

    .line 18
    .line 19
    iput v0, v3, LX/6Vr;->A03:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, v3, LX/6Vr;->A04:I

    .line 24
    .line 25
    iput v0, v3, LX/6Vr;->A02:I

    .line 26
    .line 27
    const/16 v0, 0x2801

    .line 28
    .line 29
    const/16 v1, 0x2601

    .line 30
    .line 31
    iget-object v2, v3, LX/6Vr;->A09:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2800

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2802

    .line 42
    .line 43
    const v1, 0x812f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2803

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/6Vq;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/6SO;->A04:LX/6Vq;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/8Fr;->A05:LX/6PF;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/6PF;->C5Q()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fr;->A02:LX/6TN;

    .line 1
    .line 2
    invoke-static {p0}, LX/8Fr;->A00(LX/8Fr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnE()LX/6SP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Fr;->A03:LX/6SO;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Fr;->A04:LX/6SB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6SB;->A07()LX/6SF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/6SO;->A05:LX/6SF;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/6SO;->A03:J

    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final CyK(LX/6PF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fr;->A05:LX/6PF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fr;->A02:LX/6TN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Fr;->A03:LX/6SO;

    .line 5
    .line 6
    iget-object v0, v1, LX/6SO;->A04:LX/6Vq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/6SO;->A04:LX/6Vq;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/8Fr;->A02:LX/6TN;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final release()V
    .locals 0

    return-void
.end method
