.class public final LX/LV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/LV2;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/LV2;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/LV2;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/LV2;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iput-object p2, p0, LX/LV2;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, LX/LV2;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p12, p0, LX/LV2;->A0B:Z

    .line 23
    .line 24
    iput-boolean p13, p0, LX/LV2;->A0C:Z

    .line 25
    .line 26
    iput p7, p0, LX/LV2;->A02:I

    .line 27
    .line 28
    iput p8, p0, LX/LV2;->A04:I

    .line 29
    .line 30
    iput p9, p0, LX/LV2;->A03:I

    .line 31
    .line 32
    iput p10, p0, LX/LV2;->A01:I

    .line 33
    .line 34
    iput p11, p0, LX/LV2;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LV2;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/LV2;

    .line 1
    .line 2
    iget-object v1, p0, LX/LV2;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/LV2;->A08:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/LV2;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/LV2;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/LV2;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/LV2;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/LV2;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/LV2;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/LV2;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/LV2;->A0B:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, LX/LV2;->A0C:Z

    .line 51
    .line 52
    iget-boolean v1, p1, LX/LV2;->A0C:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
.end method
