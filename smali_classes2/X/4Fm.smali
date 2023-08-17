.class public final LX/4Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4EJ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/4EJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x750867f8

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, -0x1ba413ea

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const v0, -0x841c33e

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const-string v0, "AND_TYPE"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/4Fm;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p1, LX/4EJ;->A02:Ljava/util/List;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4EL;

    .line 68
    .line 69
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4Fn;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/4Fn;-><init>(LX/4EL;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v0, "OR_TYPE"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "NOR_TYPE"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 107
    .line 108
    :cond_4
    iput-object v3, p0, LX/4Fm;->A02:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, LX/4EJ;->A01:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/4EJ;

    .line 138
    .line 139
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/4Fm;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/4Fm;-><init>(LX/4EJ;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 152
    .line 153
    :cond_6
    iput-object v3, p0, LX/4Fm;->A01:Ljava/util/List;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
