.class public final LX/6Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ic;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/6Ic;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/4sH;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/4sH;->A04(LX/4sH;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v4, LX/4sH;->A00:LX/4LU;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v2, LX/4LU;->A04:LX/4Sl;

    .line 20
    .line 21
    sget-object v0, LX/4Sl;->A0I:LX/4Sl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/4Sl;->A0B:LX/4Sl;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v6, v4, LX/4sH;->A0H:LX/4pc;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, LX/4pc;->A07(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, LX/4sH;->A0J:LX/5EF;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/5EF;->A06()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/4sH;->A00:LX/4LU;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/4sH;->A04(LX/4sH;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v6, LX/4pc;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4LU;

    .line 79
    .line 80
    iget-object v1, v0, LX/4LU;->A04:LX/4Sl;

    .line 81
    .line 82
    iget-object v0, v4, LX/4sH;->A00:LX/4LU;

    .line 83
    .line 84
    iget-object v0, v0, LX/4LU;->A04:LX/4Sl;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v4, LX/4sH;->A02:Z

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0}, LX/5EF;->CqR(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, LX/4pc;->A04(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/4LU;

    .line 101
    .line 102
    iget-object v0, v4, LX/4sH;->A00:LX/4LU;

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/4sH;->A02(LX/4LU;LX/4LU;LX/4sH;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method
