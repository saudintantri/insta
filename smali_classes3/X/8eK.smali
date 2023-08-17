.class public final LX/8eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# static fields
.field public static final A0E:LX/4D9;

.field public static final A0F:[I

.field public static final A0G:[I


# instance fields
.field public A00:I

.field public A01:LX/KfE;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/4D8;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4D9;

    .line 8
    .line 9
    sput-object v0, LX/8eK;->A0E:LX/4D9;

    .line 10
    .line 11
    invoke-static {v0}, LX/4DA;->A02(LX/4D9;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/8eK;->A0F:[I

    .line 16
    .line 17
    sget-object v0, LX/4D8;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4D9;

    .line 24
    .line 25
    invoke-static {v0}, LX/4DA;->A02(LX/4D9;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/8eK;->A0G:[I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8eK;->A0C:Ljava/lang/String;

    invoke-static {p11}, LX/0OU;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8eK;->A0D:Ljava/lang/String;

    invoke-static {p10}, LX/0OU;->A0F(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8eK;->A0B:Ljava/lang/String;

    invoke-static {p6}, LX/0OU;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8eK;->A04:Ljava/lang/String;

    invoke-static {p8}, LX/0OU;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8eK;->A08:Ljava/lang/String;

    invoke-static {p7}, LX/0OU;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8eK;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/8eK;->A02:Lcom/instagram/user/model/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8eK;->A09:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, LX/8eK;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/8eK;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/8eK;->A03:Ljava/lang/String;

    iput p9, p0, LX/8eK;->A00:I

    return-void
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    new-instance v1, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A05:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v1, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    sget-object v0, LX/6Zc;->A0V:LX/6Zc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

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
    check-cast p1, LX/8eK;

    .line 17
    .line 18
    iget-object v1, p0, LX/8eK;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/8eK;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/8eK;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/8eK;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/8eK;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/8eK;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/8eK;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/8eK;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/8eK;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/8eK;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/8eK;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/8eK;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/8eK;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/8eK;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/8eK;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/8eK;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/8eK;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/8eK;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/8eK;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/8eK;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/8eK;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/8eK;->A05:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    iget-object v0, p1, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/8eK;->A01:LX/KfE;

    .line 139
    .line 140
    iget-object v0, p1, LX/8eK;->A01:LX/KfE;

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget v0, p0, LX/8eK;->A00:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v0, p1, LX/8eK;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :cond_0
    return v3

    .line 167
    :cond_1
    const/4 v3, 0x0

    .line 168
    return v3

    .line 169
    :cond_2
    return v2
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v1, p0, LX/8eK;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/8eK;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/8eK;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/8eK;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/8eK;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/8eK;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/8eK;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/8eK;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LX/8eK;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p0, LX/8eK;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v11, p0, LX/8eK;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method
