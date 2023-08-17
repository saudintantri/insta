.class public final LX/LHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0D;


# static fields
.field public static final A02:LX/LHY;

.field public static final A03:LX/LHY;


# instance fields
.field public final A00:LX/KvB;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/LHY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LHY;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/LHY;->A02:LX/LHY;

    .line 8
    .line 9
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/LHY;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/LHY;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/LHY;->A03:LX/LHY;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/KvB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/LHY;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/LHY;->A00:LX/KvB;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LHY;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/LHY;->A00:LX/KvB;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final Ahu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHY;->A00:LX/KvB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/KvB;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public final BKT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHY;->A00:LX/KvB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/KvB;->A03:I

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p0, LX/LHY;->A00:LX/KvB;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LHY;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "UPDATE"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "REVERT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "NOOP"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v3, "\n"

    .line 23
    .line 24
    invoke-static {v3}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "Update Build: "

    .line 29
    .line 30
    invoke-virtual {p0}, LX/LHY;->BKT()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ("

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/KvB;->A0A:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ")"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " (Client Release ID: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/KvB;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v5, v3, v2}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Download URL: "

    .line 67
    .line 68
    iget-object v0, v4, LX/KvB;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v0, " (size="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/LHY;->Ahu()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "Delta URL: "

    .line 92
    .line 93
    iget-object v0, v4, LX/KvB;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v0, " (fallback="

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/KvB;->A0D:Z

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",size="

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, v4, LX/KvB;->A01:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "Delta Base URL: "

    .line 125
    .line 126
    iget-object v0, v4, LX/KvB;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    const-string v0, " (base_version="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, v4, LX/KvB;->A00:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "Allowed Networks: "

    .line 148
    .line 149
    iget-object v0, v4, LX/KvB;->A04:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "null"

    .line 154
    .line 155
    :goto_0
    invoke-static {v1, v0, v2}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    const-string v0, "MOBILE"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_2
    const-string v0, "WIFI"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_3
    const-string v0, "ALL"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
