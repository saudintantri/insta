.class public final LX/50j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39m;

.field public final A01:LX/39n;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/39m;LX/39m;LX/39m;LX/39m;LX/39n;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/50j;->A01:LX/39n;

    .line 4
    .line 5
    new-instance v0, LX/523;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/523;-><init>(LX/50j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3, p4}, LX/39m;->A07(LX/3sN;LX/39m;LX/39m;LX/39m;LX/39m;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "connect_ig_advanced_crypto_transport"

    .line 15
    .line 16
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/LV5;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LV5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "mailbox_ig_advanced_crypto_transport"

    .line 34
    .line 35
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/50j;->A01:LX/39n;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/39m;->A0T(LX/1O3;LX/39n;)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/50j;->A00:LX/39m;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/50j;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
