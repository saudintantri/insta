.class public final LX/LUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/900;


# instance fields
.field public A00:LX/4Eq;

.field public final A01:LX/7uU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7uU;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LUH;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/LUH;->A01:LX/7uU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9i(LX/4Eq;)LX/4Eq;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LUH;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4Eq;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4Eq;->A07()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const-string v2, "Multiple components with the same id found during reflow"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/LUH;->A00:LX/4Eq;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iput-object p1, p0, LX/LUH;->A00:LX/4Eq;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, LX/4Eq;->A04:Ljava/util/LinkedList;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Kcq;

    .line 49
    .line 50
    iget-object v0, v0, LX/Kcq;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/LUH;->A00:LX/4Eq;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iput-object p1, p0, LX/LUH;->A00:LX/4Eq;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/LUH;->A00:LX/4Eq;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x86

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    new-instance v1, LX/4bJ;

    .line 79
    .line 80
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, p1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/LUH;->A01:LX/7uU;

    .line 92
    .line 93
    iget-object v0, v0, LX/7uU;->A00:LX/5bA;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p1

    .line 99
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final Cbe(LX/4Eq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LUH;->A00:LX/4Eq;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/LUH;->A00:LX/4Eq;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
