.class public final LX/GqG;
.super LX/H7g;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1M5;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H7g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/GqG;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, LX/GqG;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GqG;->A01:LX/1M5;

    .line 12
    .line 13
    iput-object p2, p0, LX/GqG;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/GqG;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GqG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GqG;

    iget-object v1, p0, LX/GqG;->A04:Ljava/util/List;

    iget-object v0, p1, LX/GqG;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GqG;->A00:I

    iget v0, p1, LX/GqG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GqG;->A01:LX/1M5;

    iget-object v0, p1, LX/GqG;->A01:LX/1M5;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GqG;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GqG;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GqG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GqG;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/GqG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GqG;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/GqG;->A01:LX/1M5;

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
    iget-object v0, p0, LX/GqG;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/GqG;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
