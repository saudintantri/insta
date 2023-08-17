.class public final LX/N5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/FcE;


# instance fields
.field public final A00:LX/0SF;

.field public final A01:LX/N7c;

.field public final A02:LX/4G3;

.field public final A03:LX/Mpm;

.field public final A04:LX/N5t;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N5s;->A00:LX/0SF;

    .line 4
    .line 5
    sget-object v1, LX/4AK;->A01:LX/4AK;

    .line 6
    .line 7
    new-instance v0, LX/4G3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4G3;-><init>(LX/01L;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/N5s;->A02:LX/4G3;

    .line 13
    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x820295003804e8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v4, v0

    .line 30
    iget-object v2, p0, LX/N5s;->A00:LX/0SF;

    .line 31
    .line 32
    const-wide v0, 0x820295003904e9L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v5, v0

    .line 46
    iget-object v2, p0, LX/N5s;->A00:LX/0SF;

    .line 47
    .line 48
    const-wide v0, 0x820295003a04eaL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v2, p0, LX/N5s;->A00:LX/0SF;

    .line 62
    .line 63
    const-wide v0, 0x20810295003b04e2L    # 4.05974456965768E-152

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-instance v3, LX/Mpm;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, LX/Mpm;-><init>(IIJZ)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/N5s;->A03:LX/Mpm;

    .line 82
    .line 83
    iget-object v1, p0, LX/N5s;->A02:LX/4G3;

    .line 84
    .line 85
    new-instance v0, LX/N7c;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LX/N7c;-><init>(LX/4G3;LX/Mpm;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/N5s;->A01:LX/N7c;

    .line 91
    .line 92
    new-instance v0, LX/N5t;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/N5t;-><init>(LX/N5s;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/N5s;->A04:LX/N5t;

    .line 98
    .line 99
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/N5s;->A04:LX/N5t;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/NGK;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N5s;->A01:LX/N7c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/N7c;->A00(Landroid/view/View;LX/NGK;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A8g(LX/NGK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1, p3}, LX/N5s;->A00(Landroid/view/View;LX/NGK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/N5s;->A04:LX/N5t;

    .line 5
    .line 6
    iget-object v0, v0, LX/0lL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
