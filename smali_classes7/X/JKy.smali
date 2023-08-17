.class public final LX/JKy;
.super LX/KkK;
.source ""


# instance fields
.field public final A00:LX/KHG;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LuS;


# direct methods
.method public constructor <init>(LX/LuS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/KkK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/JKy;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/JKy;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/JKy;->A04:LX/LuS;

    .line 14
    .line 15
    iput-object p2, p0, LX/JKy;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " value: "

    .line 22
    .line 23
    invoke-static {p3, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v6, LX/KHG;

    .line 28
    .line 29
    invoke-direct {v6, v0}, LX/KHG;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length v4, v5

    .line 40
    sub-int v0, v4, v2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-lt v0, v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-lt v0, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, LX/JKy;->A00:LX/KHG;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-ne v0, v7, :cond_2

    .line 70
    .line 71
    sub-int/2addr v4, v7

    .line 72
    aget-object v0, v5, v4

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sub-int v1, v4, v0

    .line 84
    .line 85
    :goto_1
    if-ge v1, v4, :cond_0

    .line 86
    .line 87
    aget-object v0, v5, v1

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
