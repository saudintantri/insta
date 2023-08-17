.class public final LX/KBZ;
.super LX/B3I;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/ARZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/B3I;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KBZ;->A0H:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KBZ;->A0G:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KBZ;->A0H:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/KBZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/KBZ;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/KBZ;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/KBZ;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/KBZ;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/KBZ;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/KBZ;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/KBZ;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/KBZ;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, LX/KBZ;->A09:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LX/KBZ;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/KBZ;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/KBZ;->A07:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LX/KBZ;->A02:LX/ARZ;

    .line 123
    .line 124
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, LX/KBZ;->A0G:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/IzM;->A09(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, LX/KBZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, LX/KBZ;->A06:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_0
    add-int/2addr v1, v2

    .line 158
    return v1
    .line 159
    .line 160
.end method
