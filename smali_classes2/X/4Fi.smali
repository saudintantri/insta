.class public LX/4Fi;
.super LX/2S7;
.source ""

# interfaces
.implements LX/2Sq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public A07:LX/4EJ;

.field public A08:LX/4EQ;

.field public A09:LX/4EH;

.field public A0A:LX/4Fg;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/2S7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, LX/4Fi;->A03:J

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/4EQ;LX/4EF;LX/4Fg;Ljava/lang/String;IJJJZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2S7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/4Fi;->A03:J

    .line 8
    .line 9
    iput-object p2, p0, LX/4Fi;->A08:LX/4EQ;

    .line 10
    .line 11
    iget-object v0, p3, LX/4EF;->A01:LX/4EH;

    .line 12
    .line 13
    iput-object v0, p0, LX/4Fi;->A09:LX/4EH;

    .line 14
    .line 15
    iget-object v0, p3, LX/4EF;->A07:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p0, LX/4Fi;->A0F:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p3, LX/4EF;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Fi;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p3, LX/4EF;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 34
    .line 35
    iput-object p5, p0, LX/4Fi;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p7, p0, LX/4Fi;->A04:J

    .line 38
    .line 39
    iput-wide p9, p0, LX/4Fi;->A02:J

    .line 40
    .line 41
    iput-wide p11, p0, LX/4Fi;->A05:J

    .line 42
    .line 43
    iget-object v0, p3, LX/4EF;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput v0, p0, LX/4Fi;->A00:I

    .line 52
    .line 53
    iput p6, p0, LX/4Fi;->A01:I

    .line 54
    .line 55
    iput-object p4, p0, LX/4Fi;->A0A:LX/4Fg;

    .line 56
    .line 57
    iput-boolean p13, p0, LX/4Fi;->A0K:Z

    .line 58
    .line 59
    move/from16 v0, p14

    .line 60
    .line 61
    iput-boolean v0, p0, LX/4Fi;->A0H:Z

    .line 62
    .line 63
    iget-object v0, p3, LX/4EF;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/4Fi;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p3, LX/4EF;->A00:LX/4EJ;

    .line 68
    .line 69
    iput-object v0, p0, LX/4Fi;->A07:LX/4EJ;

    .line 70
    .line 71
    iget-boolean v0, p3, LX/4EF;->A09:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/4Fi;->A0I:Z

    .line 74
    .line 75
    iget-boolean v0, p3, LX/4EF;->A08:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/4Fi;->A0G:Z

    .line 78
    .line 79
    iget-boolean v0, p3, LX/4EF;->A0A:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/4Fi;->A0J:Z

    .line 82
    .line 83
    iget-boolean v0, p3, LX/4EF;->A0B:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/4Fi;->A0L:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    check-cast p1, LX/4Fi;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Fi;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/4Fi;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/4Fi;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Fi;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
