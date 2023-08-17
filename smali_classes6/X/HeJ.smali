.class public final LX/HeJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/HeJ;

.field public static final A02:LX/HeJ;

.field public static final A03:LX/HeJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HeJ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/HeJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HeJ;->A02:LX/HeJ;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/HeJ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HeJ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/HeJ;->A03:LX/HeJ;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/HeJ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HeJ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/HeJ;->A01:LX/HeJ;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HeJ;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HeJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/HeJ;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/HeJ;

    .line 11
    .line 12
    iget v0, p1, LX/HeJ;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/HeJ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v1, p0, LX/HeJ;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "TextDecoration.None"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    and-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Underline"

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, v1, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "LineThrough"

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-ne v0, v9, :cond_3

    .line 35
    .line 36
    const-string v0, "TextDecoration."

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v10}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v0, "TextDecoration["

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v7, ", "

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v3, v4, :cond_7

    .line 80
    .line 81
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-le v2, v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    instance-of v0, v1, Ljava/lang/Character;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Character;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    invoke-interface {v5, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x5d

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method
