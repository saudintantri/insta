.class public final LX/59w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4be;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4be;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/59w;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/59w;->A00:I

    .line 6
    .line 7
    const-string v0, "upload_failed_transient"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "upload_failed_permanent"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "Invalid parameters: lifecycleState="

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " sendError="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "DirectMutationStateBuilder_init"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, LX/59w;->A01:LX/4be;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/4hB;)LX/59w;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4hB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/4hB;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/4hB;->A01:LX/4be;

    .line 5
    .line 6
    new-instance v0, LX/59w;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/59w;-><init>(LX/4be;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(LX/59w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4106f50e

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, 0x7061bf86

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "upload_failed_transient"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, -0x1

    .line 26
    :cond_1
    const-string v2, "queued"

    .line 27
    .line 28
    const v1, -0x388bf68d

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-ne v3, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_1
    iput v4, p0, LX/59w;->A00:I

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, LX/59w;->A00:I

    .line 63
    .line 64
    add-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "executing"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v10, "upload_failed_transient"

    .line 5
    .line 6
    const-string v9, "upload_failed_permanent"

    .line 7
    .line 8
    const-string v8, "executing"

    .line 9
    .line 10
    const-string v7, "queued"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    :cond_0
    const v3, 0x5d389e60

    .line 20
    .line 21
    .line 22
    const-string v2, "uploaded"

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    if-eq v1, v4, :cond_4

    .line 27
    .line 28
    if-eq v1, v5, :cond_3

    .line 29
    .line 30
    if-ne v1, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    :cond_2
    :goto_2
    const-string v1, "Invalid transition from "

    .line 39
    .line 40
    const-string v0, " to "

    .line 41
    .line 42
    invoke-static {v1, p0, v0, p1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, -0x388bf68d

    .line 57
    .line 58
    .line 59
    if-eq v1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, -0x4106f50e

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_3
    if-eqz v0, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_4
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    goto :goto_4

    .line 112
    :sswitch_5
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    goto :goto_4

    .line 118
    :sswitch_6
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_4

    .line 124
    :sswitch_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    :goto_4
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_7
        -0x388bf68d -> :sswitch_6
        0x597a71aa -> :sswitch_5
        0x7061bf86 -> :sswitch_4
    .end sparse-switch

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :sswitch_data_1
    .sparse-switch
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_1
        0x5d389e60 -> :sswitch_2
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/59w;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/59w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, LX/59w;->A01(LX/59w;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/59w;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/59w;->A01:LX/4be;

    .line 12
    .line 13
    return-void
.end method
