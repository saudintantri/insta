.class public abstract LX/BEz;
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


# virtual methods
.method public A00(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    .line 0
    instance-of v0, p0, LX/ALj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ALj;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    new-instance v5, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v3, LX/ALj;->A00:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, LX/ALh;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    new-instance v5, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v1, v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, p0

    .line 88
    check-cast v0, LX/ALi;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v0, LX/ALi;->A00:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/BEz;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/BEz;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-object v5

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    throw v0
    .line 124
    .line 125
.end method
