.class public final LX/IHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InD;


# instance fields
.field public final synthetic A00:LX/HhC;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HhC;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHf;->A00:LX/HhC;

    .line 1
    .line 2
    iput-object p2, p0, LX/IHf;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/IHf;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CHU()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/IHf;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v8, p0, LX/IHf;->A00:LX/HhC;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/InC;

    .line 19
    .line 20
    invoke-interface {v7}, LX/InC;->B32()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v8, LX/HhC;->A02:LX/HSe;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v5, LX/HSe;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/0ym;->A08()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    throw v1

    .line 68
    :cond_1
    move-object v0, v2

    .line 69
    check-cast v0, LX/InC;

    .line 70
    .line 71
    invoke-interface {v0}, LX/InC;->B32()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    move v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v8, LX/HhC;->A03:LX/InE;

    .line 96
    .line 97
    invoke-interface {v0}, LX/InE;->CHV()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    instance-of v0, v7, LX/9YB;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    instance-of v0, v7, LX/9YC;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_6
    iget-object v0, v8, LX/HhC;->A03:LX/InE;

    .line 110
    .line 111
    invoke-interface {v0}, LX/InE;->CHU()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, LX/InC;->B33()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, LX/IHf;->A02:Z

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, LX/HSe;->A01(IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const/16 v0, 0x1c

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final CHV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHf;->A00:LX/HhC;

    .line 1
    .line 2
    iget-object v0, v1, LX/HhC;->A00:LX/ES6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/HhC;->A00:LX/ES6;

    .line 11
    .line 12
    iget-object v0, v1, LX/HhC;->A03:LX/InE;

    .line 13
    .line 14
    invoke-interface {v0}, LX/InE;->CHV()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
