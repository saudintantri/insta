.class public final LX/GGC;
.super LX/0SY;
.source ""


# instance fields
.field public A00:LX/4Dq;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

.field public final A02:LX/5Db;

.field public final A03:LX/4Dq;

.field public final A04:LX/1M5;

.field public final A05:LX/1M5;

.field public final A06:LX/1M5;

.field public final A07:LX/2uf;

.field public final A08:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;LX/4Dq;LX/1M5;LX/1M5;LX/2uf;Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/GGC;->A06:LX/1M5;

    .line 19
    .line 20
    iput-object p6, p0, LX/GGC;->A08:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iput-object p1, p0, LX/GGC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

    .line 23
    .line 24
    iput-object p2, p0, LX/GGC;->A03:LX/4Dq;

    .line 25
    .line 26
    iput-object p5, p0, LX/GGC;->A07:LX/2uf;

    .line 27
    .line 28
    iput-object p4, p0, LX/GGC;->A05:LX/1M5;

    .line 29
    .line 30
    invoke-virtual {p3}, LX/1M5;->A3O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, LX/5Db;->A05:LX/5Db;

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, LX/GGC;->A02:LX/5Db;

    .line 39
    .line 40
    iget-object v0, p0, LX/GGC;->A06:LX/1M5;

    .line 41
    .line 42
    iput-object v0, p0, LX/GGC;->A04:LX/1M5;

    .line 43
    .line 44
    iget-object v0, p0, LX/GGC;->A03:LX/4Dq;

    .line 45
    .line 46
    iput-object v0, p0, LX/GGC;->A00:LX/4Dq;

    .line 47
    .line 48
    sget-object v0, LX/5Db;->A04:LX/5Db;

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p3}, LX/1M5;->A31()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, LX/1M5;->A38()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, LX/1M5;->A3C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, LX/1M5;->A30()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/5Db;->A04:LX/5Db;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v1, LX/5Db;->A03:LX/5Db;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "Cannot instantiate ReelRemixModel with type POST"

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
