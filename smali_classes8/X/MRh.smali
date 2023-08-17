.class public final LX/MRh;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V
    .locals 9

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 1
    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    and-int/lit8 v0, p6, 0x20

    .line 9
    .line 10
    move/from16 v1, p8

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    and-int/lit8 v0, p6, 0x40

    .line 17
    .line 18
    move/from16 v1, p9

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    and-int/lit16 v0, p6, 0x80

    .line 25
    .line 26
    move/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit16 v0, p6, 0x100

    .line 33
    .line 34
    move/from16 v1, p11

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit16 v0, p6, 0x200

    .line 41
    .line 42
    move/from16 v1, p12

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit16 v0, p6, 0x400

    .line 49
    .line 50
    move/from16 v1, p13

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit16 v0, p6, 0x800

    .line 57
    .line 58
    move/from16 v1, p14

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit16 v0, p6, 0x1000

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string p5, ""

    .line 69
    .line 70
    :cond_0
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LX/MRh;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, p0, LX/MRh;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p4, p0, LX/MRh;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, LX/MRh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    iput-boolean v8, p0, LX/MRh;->A0A:Z

    .line 87
    .line 88
    iput-boolean v7, p0, LX/MRh;->A05:Z

    .line 89
    .line 90
    iput-boolean v6, p0, LX/MRh;->A08:Z

    .line 91
    .line 92
    iput-boolean v5, p0, LX/MRh;->A09:Z

    .line 93
    .line 94
    iput-boolean v4, p0, LX/MRh;->A0C:Z

    .line 95
    .line 96
    iput-boolean v3, p0, LX/MRh;->A0B:Z

    .line 97
    .line 98
    iput-boolean v2, p0, LX/MRh;->A07:Z

    .line 99
    .line 100
    iput-boolean v1, p0, LX/MRh;->A06:Z

    .line 101
    .line 102
    iput-object p5, p0, LX/MRh;->A03:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MRh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MRh;

    iget-object v1, p0, LX/MRh;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MRh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MRh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/MRh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MRh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/MRh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MRh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/MRh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MRh;->A0A:Z

    iget-boolean v0, p1, LX/MRh;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRh;->A05:Z

    iget-boolean v0, p1, LX/MRh;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRh;->A08:Z

    iget-boolean v0, p1, LX/MRh;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRh;->A09:Z

    iget-boolean v0, p1, LX/MRh;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRh;->A0C:Z

    iget-boolean v0, p1, LX/MRh;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRh;->A0B:Z

    iget-boolean v0, p1, LX/MRh;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRh;->A07:Z

    iget-boolean v0, p1, LX/MRh;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRh;->A06:Z

    iget-boolean v0, p1, LX/MRh;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MRh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MRh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MRh;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/MRh;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/MRh;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/MRh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/MRh;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/MRh;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/MRh;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/MRh;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, LX/MRh;->A0C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_4
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, LX/MRh;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_5
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, LX/MRh;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_6
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, LX/MRh;->A06:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_7
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/MRh;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
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
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
