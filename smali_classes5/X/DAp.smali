.class public final LX/DAp;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A05:LX/CsP;

.field public final A06:LX/EQZ;

.field public final A07:LX/EQj;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/CsP;LX/EQZ;LX/EQj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p4, v0, p9}, LX/Che;->A1T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/DAp;->A07:LX/EQj;

    .line 9
    .line 10
    iput-object p5, p0, LX/DAp;->A06:LX/EQZ;

    .line 11
    .line 12
    iput-object p3, p0, LX/DAp;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    iput-object p2, p0, LX/DAp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput p11, p0, LX/DAp;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/DAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 19
    .line 20
    iput-object p8, p0, LX/DAp;->A09:Ljava/util/List;

    .line 21
    .line 22
    iput p10, p0, LX/DAp;->A00:F

    .line 23
    .line 24
    iput-object p4, p0, LX/DAp;->A05:LX/CsP;

    .line 25
    .line 26
    iput-boolean p12, p0, LX/DAp;->A0B:Z

    .line 27
    .line 28
    iput-object p7, p0, LX/DAp;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, LX/DAp;->A0A:Ljava/util/List;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAp;

    iget-object v1, p0, LX/DAp;->A07:LX/EQj;

    iget-object v0, p1, LX/DAp;->A07:LX/EQj;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAp;->A06:LX/EQZ;

    iget-object v0, p1, LX/DAp;->A06:LX/EQZ;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAp;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/DAp;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DAp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAp;->A01:I

    iget v0, p1, LX/DAp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    iget-object v0, p1, LX/DAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAp;->A09:Ljava/util/List;

    iget-object v0, p1, LX/DAp;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAp;->A00:F

    iget v0, p1, LX/DAp;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAp;->A05:LX/CsP;

    iget-object v0, p1, LX/DAp;->A05:LX/CsP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAp;->A0B:Z

    iget-boolean v0, p1, LX/DAp;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAp;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DAp;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAp;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/DAp;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DAp;->A07:LX/EQj;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DAp;->A06:LX/EQZ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/DAp;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/DAp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/DAp;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/DAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/DAp;->A09:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/DAp;->A00:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/DAp;->A05:LX/CsP;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/DAp;->A0B:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/DAp;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/DAp;->A0A:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
    .line 98
    .line 99
.end method
