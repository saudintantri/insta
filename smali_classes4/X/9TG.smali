.class public final LX/9TG;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

.field public final A01:LX/1M5;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;LX/1M5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p8}, LX/92p;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/9TG;->A01:LX/1M5;

    .line 21
    .line 22
    iput-object p4, p0, LX/9TG;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/9TG;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/9TG;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/9TG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 29
    .line 30
    iput-object p3, p0, LX/9TG;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p7, p0, LX/9TG;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, LX/9TG;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, LX/9TG;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p10, p0, LX/9TG;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p11, p0, LX/9TG;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p12, p0, LX/9TG;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9TG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9TG;

    .line 9
    .line 10
    iget-object v1, p0, LX/9TG;->A01:LX/1M5;

    .line 11
    .line 12
    iget-object v0, p1, LX/9TG;->A01:LX/1M5;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9TG;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/9TG;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/9TG;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/9TG;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/9TG;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/9TG;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/9TG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 51
    .line 52
    iget-object v0, p1, LX/9TG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9TG;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, LX/9TG;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/9TG;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/9TG;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/9TG;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/9TG;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/9TG;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/9TG;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/9TG;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/9TG;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/9TG;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/9TG;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/9TG;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/9TG;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
    .line 132
    .line 133
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9TG;->A01:LX/1M5;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/9TG;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/9TG;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/9TG;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/9TG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/9TG;->A02:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/9TG;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/9TG;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/9TG;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/9TG;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/9TG;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/9TG;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
    .line 93
    .line 94
.end method
