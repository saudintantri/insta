.class public final LX/GHT;
.super LX/0SY;
.source ""


# static fields
.field public static final A07:LX/GHT;


# instance fields
.field public final A00:I

.field public final A01:LX/HDz;

.field public final A02:LX/HcU;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 2
    .line 3
    new-instance v2, LX/HcU;

    .line 4
    .line 5
    invoke-direct {v2, v1, v3}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v0, LX/GHT;

    .line 10
    .line 11
    move v5, v4

    .line 12
    move v6, v4

    .line 13
    move v7, v4

    .line 14
    invoke-direct/range {v0 .. v7}, LX/GHT;-><init>(LX/HDz;LX/HcU;Ljava/util/List;IZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/GHT;->A07:LX/GHT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/HDz;LX/HcU;Ljava/util/List;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GHT;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/GHT;->A02:LX/HcU;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/GHT;->A06:Z

    .line 12
    .line 13
    iput p4, p0, LX/GHT;->A00:I

    .line 14
    .line 15
    iput-boolean p6, p0, LX/GHT;->A05:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/GHT;->A01:LX/HDz;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/GHT;->A04:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GHT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHT;

    iget-object v1, p0, LX/GHT;->A03:Ljava/util/List;

    iget-object v0, p1, LX/GHT;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHT;->A02:LX/HcU;

    iget-object v0, p1, LX/GHT;->A02:LX/HcU;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GHT;->A06:Z

    iget-boolean v0, p1, LX/GHT;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHT;->A00:I

    iget v0, p1, LX/GHT;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHT;->A05:Z

    iget-boolean v0, p1, LX/GHT;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHT;->A01:LX/HDz;

    iget-object v0, p1, LX/GHT;->A01:LX/HDz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GHT;->A04:Z

    iget-boolean v0, p1, LX/GHT;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GHT;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GHT;->A02:LX/HcU;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/GHT;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/GHT;->A00:I

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/GHT;->A05:Z

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
    iget-object v0, p0, LX/GHT;->A01:LX/HDz;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, LX/GHT;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
