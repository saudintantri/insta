.class public final LX/GGm;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

.field public final A01:LX/HBy;

.field public final A02:LX/1OO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/HBy;LX/1OO;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p7, p0, LX/GGm;->A07:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/GGm;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/GGm;->A02:LX/1OO;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/GGm;->A06:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/GGm;->A05:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/GGm;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 19
    .line 20
    iput-object p2, p0, LX/GGm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 21
    .line 22
    iput-object p6, p0, LX/GGm;->A04:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, LX/GGm;->A01:LX/HBy;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGm;

    iget-boolean v1, p0, LX/GGm;->A07:Z

    iget-boolean v0, p1, LX/GGm;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GGm;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGm;->A02:LX/1OO;

    iget-object v0, p1, LX/GGm;->A02:LX/1OO;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGm;->A06:Z

    iget-boolean v0, p1, LX/GGm;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGm;->A05:Z

    iget-boolean v0, p1, LX/GGm;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGm;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    iget-object v0, p1, LX/GGm;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    iget-object v0, p1, LX/GGm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGm;->A04:Ljava/util/List;

    iget-object v0, p1, LX/GGm;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGm;->A01:LX/HBy;

    iget-object v0, p1, LX/GGm;->A01:LX/HBy;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GGm;->A07:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/GGm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v1, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/GGm;->A02:LX/1OO;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/GGm;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/GGm;->A05:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_2
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/GGm;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/GGm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/GGm;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/GGm;->A01:LX/HBy;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method
