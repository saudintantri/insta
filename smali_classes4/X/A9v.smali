.class public final LX/A9v;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/9xy;

.field public final A01:LX/1O6;

.field public final A02:LX/1O6;

.field public final A03:LX/0SF;

.field public final A04:LX/ASp;


# direct methods
.method public constructor <init>(LX/0SF;LX/9xy;LX/ASp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/A9v;->A01:LX/1O6;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/A9v;->A02:LX/1O6;

    .line 18
    .line 19
    iput-object p1, p0, LX/A9v;->A03:LX/0SF;

    .line 20
    .line 21
    iput-object p2, p0, LX/A9v;->A00:LX/9xy;

    .line 22
    .line 23
    iput-object p3, p0, LX/A9v;->A04:LX/ASp;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onPause()V
    .locals 4

    .line 0
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    const-class v1, LX/8N8;

    .line 3
    .line 4
    iget-object v0, p0, LX/A9v;->A01:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x410ef000011ed0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x410ef000001ecfL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-class v1, LX/CA0;

    .line 36
    .line 37
    iget-object v0, p0, LX/A9v;->A02:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final onResume()V
    .locals 5

    .line 0
    sget-object v4, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    const-class v1, LX/8N8;

    .line 3
    .line 4
    iget-object v0, p0, LX/A9v;->A01:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v4, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/678;->A00()LX/678;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LX/A9v;->A03:LX/0SF;

    .line 14
    .line 15
    const-string v0, "ig_android_growth_fx_access_fb_ig_sso"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v0}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/678;->A00()LX/678;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/A9v;->A04:LX/ASp;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LX/678;->A03(LX/0SF;LX/ASp;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x410ef000011ed0L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x410ef000001ecfL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const-class v1, LX/CA0;

    .line 59
    .line 60
    iget-object v0, p0, LX/A9v;->A02:LX/1O6;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/CCa;->A03:LX/CCa;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/CCa;->A02(LX/0SF;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/CA0;

    .line 78
    .line 79
    invoke-direct {v0}, LX/CA0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/ACf;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/ACf;-><init>(LX/0SF;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    new-instance v0, LX/8N8;

    .line 99
    .line 100
    invoke-direct {v0}, LX/8N8;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, LX/CA0;

    .line 108
    .line 109
    invoke-direct {v0}, LX/CA0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method
