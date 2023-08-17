.class public final LX/Klx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kfj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kfj;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/Klx;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/Kfj;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/Klx;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kfj;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, LX/Klx;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Kfj;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LX/Klx;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Kfj;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, LX/Klx;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/Kfj;->A09:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, LX/Klx;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/Kfj;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, p0, LX/Klx;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/Kfj;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object v0, p0, LX/Klx;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/Kfj;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-object v0, p0, LX/Klx;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/Kfj;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/Klx;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/Kfj;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/Klx;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/Kfj;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/Klx;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/Kfj;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/Klx;->A08:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, p1, LX/Kfj;->A0E:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/Klx;->A01:Z

    .line 76
    .line 77
    iget-object v0, p1, LX/Kfj;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, LX/Klx;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p0, LX/Klx;->A00:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Klx;

    .line 17
    .line 18
    iget-object v1, p1, LX/Klx;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Klx;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Klx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
