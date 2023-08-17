.class public final LX/6tc;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4TM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4TM;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6tc;->A00:LX/4TM;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6tc;->A01:Z

    .line 3
    .line 4
    const v0, 0x30e69672

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6tc;->A00:LX/4TM;

    .line 1
    .line 2
    iget-object v1, v3, LX/4TM;->A05:LX/4JC;

    .line 3
    .line 4
    const/16 v0, 0x4a

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/4TM;->A08:LX/3rr;

    .line 18
    .line 19
    iget-object v0, v2, LX/6tQ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    iput-object v0, v1, LX/3rr;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/6tQ;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v5, v3, LX/4TM;->A01:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v3, LX/4TM;->A0A:LX/1NW;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/1NW;->A1B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v3, LX/4TM;->A01:Ljava/util/List;

    .line 85
    .line 86
    instance-of v0, v1, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/6tc;->A01:Z

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/4TM;->A00(LX/4TM;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, LX/1NW;->A0k()V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
