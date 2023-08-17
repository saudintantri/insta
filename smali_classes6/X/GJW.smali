.class public final LX/GJW;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJW;->A00:LX/1M5;

    .line 4
    .line 5
    iput-object p2, p0, LX/GJW;->A01:LX/2KZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v0, p0, LX/GJW;->A00:LX/1M5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v8, v0

    .line 19
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v6, LX/JcN;

    .line 24
    .line 25
    invoke-direct {v6, v9, v8}, LX/JcN;-><init>(LX/1im;I)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 30
    .line 31
    new-instance v6, LX/GKE;

    .line 32
    .line 33
    invoke-direct {v6}, LX/GKE;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v0}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const-string v4, "maxValue"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v1, "onSeekBarChangeListener"

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const-string v0, "progressValue"

    .line 50
    .line 51
    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v9, v6, LX/GKE;->A01:LX/1im;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iput v8, v6, LX/GKE;->A00:I

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v5}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-array v1, v3, [LX/1im;

    .line 76
    .line 77
    iput-object v1, v6, LX/GKE;->A02:[LX/1im;

    .line 78
    .line 79
    iget-object v0, v6, LX/GKE;->A01:LX/1im;

    .line 80
    .line 81
    aput-object v0, v1, v7

    .line 82
    .line 83
    return-object v6
    .line 84
.end method
