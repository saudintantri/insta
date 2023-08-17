.class public final LX/3t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:LX/3qi;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3t2;->A01:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3t2;

    .line 17
    .line 18
    iget v1, p0, LX/3t2;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/3t2;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/3t2;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/3t2;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/3t2;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/3t2;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/3t2;->A0L:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/3t2;->A0L:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/3t2;->A0H:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3t2;->A0H:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/3t2;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/3t2;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LX/3t2;->A0J:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/3t2;->A0J:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, LX/3t2;->A0I:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/3t2;->A0I:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/3t2;->A0G:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/3t2;->A0G:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, LX/3t2;->A0K:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/3t2;->A0K:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, LX/3t2;->A04:I

    .line 79
    .line 80
    iget v0, p1, LX/3t2;->A04:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/3t2;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/3t2;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v0, p1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/3t2;->A0D:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, p1, LX/3t2;->A0D:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/3t2;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, p1, LX/3t2;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, LX/3t2;->A09:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v0, p1, LX/3t2;->A09:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, LX/3t2;->A07:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, p1, LX/3t2;->A07:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, LX/3t2;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, LX/3t2;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, LX/3t2;->A0B:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v0, p1, LX/3t2;->A0B:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/3t2;->A0A:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v0, p1, LX/3t2;->A0A:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    :cond_0
    return v3

    .line 175
    :cond_1
    const/4 v3, 0x0

    .line 176
    return v3

    .line 177
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3t2;->A02:I

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v0, LX/3t2;->A01:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, v0, LX/3t2;->A00:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, LX/3t2;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/3t2;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v7, v0, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v8, v0, LX/3t2;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, v0, LX/3t2;->A09:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v10, v0, LX/3t2;->A07:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v11, v0, LX/3t2;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, LX/3t2;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-boolean v1, v0, LX/3t2;->A0L:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v15, v0, LX/3t2;->A0A:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    iget-boolean v1, v0, LX/3t2;->A0H:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    iget v1, v0, LX/3t2;->A03:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    iget-boolean v1, v0, LX/3t2;->A0J:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    iget-boolean v1, v0, LX/3t2;->A0I:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    iget-boolean v1, v0, LX/3t2;->A0G:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    iget-boolean v1, v0, LX/3t2;->A0K:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    iget v0, v0, LX/3t2;->A04:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method
