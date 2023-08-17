.class public final LX/8FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8FM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQ8(LX/MrY;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/16 v0, 0x4dc

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    const/16 v0, 0x4dd

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, [Ljava/lang/Float;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    const-string v0, "No opacity values in extras"

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/MrY;->A00:LX/49t;

    .line 36
    .line 37
    check-cast v0, LX/5L8;

    .line 38
    .line 39
    iget-object v0, v0, LX/5L8;->A02:LX/1oT;

    .line 40
    .line 41
    iget-object v1, p0, LX/8FM;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LX/1oT;->A02:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3Ba;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/3Ba;->A06:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v6, :cond_5

    .line 79
    .line 80
    :cond_2
    iget-object v0, p1, LX/MrY;->A00:LX/49t;

    .line 81
    .line 82
    check-cast v0, LX/5L8;

    .line 83
    .line 84
    iget-object v0, v0, LX/5L8;->A02:LX/1oT;

    .line 85
    .line 86
    iget-object v1, p0, LX/8FM;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, LX/1oT;->A02:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/3Ba;

    .line 115
    .line 116
    array-length v3, v6

    .line 117
    new-array v2, v3, [F

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-ge v1, v3, :cond_4

    .line 121
    .line 122
    aget-object v0, v6, v1

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput v0, v2, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, v4, LX/3Ba;->A0i:LX/681;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v2, v0, LX/681;->A00:[F

    .line 138
    .line 139
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_5
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
