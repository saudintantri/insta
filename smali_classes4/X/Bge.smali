.class public final LX/Bge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C5E;

    .line 4
    .line 5
    invoke-direct {v0}, LX/C5E;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bge;->A00:LX/0LR;

    .line 9
    .line 10
    iput-object p1, p0, LX/Bge;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Bge;
    .locals 1

    .line 0
    new-instance v0, LX/Bge;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Bge;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0lI;->A00(Landroid/content/Context;)LX/07K;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/07K;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/0lI;->A02(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/02j;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0DC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0DO;->A1D:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0DO;->A1J:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v1, v2, LX/07K;->A04:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p1, v4}, LX/0ta;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LX/Bge;->A00:LX/0LR;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, LX/0ta;->A00(LX/0LR;)LX/0ta;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, LX/Bge;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, LX/02j;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0DC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0DO;->A1D:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p1, v4}, LX/0ta;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2, p1, v4, v3}, LX/0ta;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "FBPermission \'%s\' was not granted to package \'%s\'"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "%s; request is denied for fail-close"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/0ta;->A00:LX/0LR;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "App %s is not FbPermission signed"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    return v0
    .line 151
.end method
