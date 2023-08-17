.class public final LX/GIa;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Iil;


# instance fields
.field public final A00:LX/GIc;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GIc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p5, p6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/GIa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/GIa;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/GIa;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/GIa;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/GIa;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, LX/GIa;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, LX/GIa;->A00:LX/GIc;

    .line 19
    .line 20
    return-void
    .line 21
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

    instance-of v0, p1, LX/GIa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIa;

    iget-object v1, p0, LX/GIa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIa;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GIa;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIa;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GIa;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIa;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GIa;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIa;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GIa;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIa;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/GIa;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIa;->A00:LX/GIc;

    iget-object v0, p1, LX/GIa;->A00:LX/GIc;

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
    iget-object v0, p0, LX/GIa;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GIa;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GIa;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/GIa;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/GIa;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/GIa;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/H4W;->A00(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    add-int/2addr v1, v2

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/GIa;->A00:LX/GIc;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-static {v0}, LX/H4W;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, LX/H4W;->A00(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
