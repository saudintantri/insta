.class public final LX/0jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0og;


# direct methods
.method public constructor <init>(LX/0og;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0jm;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, LX/0jm;->A02:LX/0og;

    .line 13
    .line 14
    return-void
.end method

.method private A00(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0jm;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v3, 0x6

    .line 8
    const-string/jumbo v2, "int_array"

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/0jm;->A01:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast v4, LX/0pu;

    .line 20
    .line 21
    new-instance v0, LX/0pu;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0pu;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_1
    const/4 v3, 0x3

    .line 34
    const-string v2, "bool_array"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v3, 0x2

    .line 38
    const-string v2, "bool"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const/4 v3, 0x5

    .line 42
    const-string v2, "double_array"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/4 v3, 0x4

    .line 46
    const-string v2, "double"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/4 v3, 0x7

    .line 50
    const-string/jumbo v2, "string_array"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const/4 v3, 0x1

    .line 55
    const-string/jumbo v2, "int"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const/4 v3, 0x0

    .line 60
    const-string/jumbo v2, "string"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Attempting to use visitor without destination"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 73
.end method


# virtual methods
.method public final DEC(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, ",,,"

    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "Unsupported type: "

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast v1, LX/0pu;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    check-cast v2, LX/0pu;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, p1, v0}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0pu;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/0jm;->A02:LX/0og;

    .line 70
    .line 71
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, p1, v2}, LX/0og;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/0jm;->A02:LX/0og;

    .line 84
    .line 85
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, p1, v2}, LX/0og;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/0jm;->A02:LX/0og;

    .line 98
    .line 99
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, p1, v2}, LX/0og;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/0jm;->A02:LX/0og;

    .line 112
    .line 113
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, p1, v2}, LX/0og;->A03(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    check-cast v2, LX/0pu;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, p1, v0}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    invoke-direct {p0, p3}, LX/0jm;->A00(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    check-cast v1, LX/0pu;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, p1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string v1, "QPL"

    .line 159
    .line 160
    const-string v0, "Failed to parse int annotation"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
