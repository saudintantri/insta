.class public final LX/GIf;
.super LX/0SY;
.source ""

# interfaces
.implements LX/IlQ;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

.field public final A01:LX/FYT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/FYT;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GIf;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/GIf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 6
    .line 7
    iput-object p2, p0, LX/GIf;->A01:LX/FYT;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GIf;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/GIf;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AyS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GIf;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/GIf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GIf;

    .line 9
    .line 10
    iget-object v1, p0, LX/GIf;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/GIf;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GIf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 17
    .line 18
    iget-object v0, p1, LX/GIf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/GIf;->A01:LX/FYT;

    .line 27
    .line 28
    iget-object v0, p1, LX/GIf;->A01:LX/FYT;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/GIf;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/GIf;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/GIf;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/GIf;->A04:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GIf;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/H4p;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GIf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/GIf;->A01:LX/FYT;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/GIf;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/GIf;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
