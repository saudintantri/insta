.class public final LX/8N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zO;


# instance fields
.field public final A00:LX/8zO;


# direct methods
.method public constructor <init>(LX/8zO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8N0;->A00:LX/8zO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D9f(LX/4Eq;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4Eq;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4Eq;

    .line 20
    .line 21
    iget-object v0, p0, LX/8N0;->A00:LX/8zO;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/8zO;->D9f(LX/4Eq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_1
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2xz;->A05()LX/424;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, LX/424;->A00(LX/4Eq;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    array-length v0, v5

    .line 45
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    aget v0, v5, v3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4Eq;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/8N0;->A00:LX/8zO;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/8zO;->D9f(LX/4Eq;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return v6

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/2xz;->A05()LX/424;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, LX/424;->A01(LX/4Eq;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    array-length v0, v3

    .line 97
    if-ge v2, v0, :cond_6

    .line 98
    .line 99
    aget v0, v3, v2

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/8N0;->A00:LX/8zO;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/8zO;->D9f(LX/4Eq;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    return v6

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return v4
    .line 120
    .line 121
.end method
