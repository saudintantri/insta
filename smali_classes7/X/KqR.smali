.class public final LX/KqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Kan;LX/JrU;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/JrU;->A01:LX/5aw;

    .line 1
    .line 2
    iget-object v0, p1, LX/JrU;->A02:LX/4Eq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LUI;

    .line 9
    .line 10
    iget-object v1, v0, LX/LUI;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/Kan;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v5}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/7kn;

    .line 52
    .line 53
    iget-object v1, v0, LX/7kn;->A01:LX/4Eq;

    .line 54
    .line 55
    const/16 v0, 0x84

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v4, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v6, v3

    .line 87
    :cond_2
    iget v2, p0, LX/Kan;->A01:I

    .line 88
    .line 89
    iget v0, p0, LX/Kan;->A00:I

    .line 90
    .line 91
    new-instance v1, LX/Kan;

    .line 92
    .line 93
    invoke-direct {v1, v6, v2, v0}, LX/Kan;-><init>(Ljava/util/List;II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/JrU;->A00:LX/JrY;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/JrY;->A01(LX/Kan;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
