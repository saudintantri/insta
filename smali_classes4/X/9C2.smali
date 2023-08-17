.class public final LX/9C2;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1TA;

.field public final A02:LX/1T7;

.field public final A03:D


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x840c7e000400ccL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/9C2;->A03:D

    .line 15
    .line 16
    const-wide v0, 0x830c7e00030150L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v3, p0, LX/9C2;->A00:Ljava/util/List;

    .line 62
    .line 63
    iget-wide v0, p0, LX/9C2;->A03:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, LX/9C2;->A02:LX/1T7;

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/9C2;->A01:LX/1TA;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
