.class public final LX/BHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B3I;

.field public A01:LX/AEM;

.field public A02:LX/KBZ;

.field public A03:LX/AEN;

.field public A04:LX/AEN;

.field public A05:LX/AEN;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BHO;->A07:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/BHO;->A04:LX/AEN;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/BHO;->A05:LX/AEN;

    .line 10
    .line 11
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/BHO;->A03:LX/AEN;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/BHO;->A02:LX/KBZ;

    .line 28
    .line 29
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/BHO;->A01:LX/AEM;

    .line 37
    .line 38
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v3, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, LX/BHO;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/ApV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_0
    add-int/2addr v3, v1

    .line 63
    mul-int/lit8 v1, v3, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/BHO;->A00:LX/B3I;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_0
    add-int/2addr v1, v4

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v0, p0, LX/BHO;->A07:Z

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
