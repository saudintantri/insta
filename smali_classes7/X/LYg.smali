.class public final LX/LYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/KlS;

.field public final A03:LX/KGg;

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:LX/KmD;

.field public final A07:LX/Klj;

.field public final A08:LX/LYg;

.field public final A09:LX/LYg;

.field public final A0A:LX/LYg;

.field public final A0B:LX/LYf;

.field public volatile A0C:LX/Kwk;


# direct methods
.method public constructor <init>(LX/L15;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/L15;->A07:LX/Klj;

    .line 4
    .line 5
    iput-object v0, p0, LX/LYg;->A07:LX/Klj;

    .line 6
    .line 7
    iget-object v0, p1, LX/L15;->A06:LX/KGg;

    .line 8
    .line 9
    iput-object v0, p0, LX/LYg;->A03:LX/KGg;

    .line 10
    .line 11
    iget v0, p1, LX/L15;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/LYg;->A04:I

    .line 14
    .line 15
    iget-object v0, p1, LX/L15;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/LYg;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/L15;->A04:LX/KlS;

    .line 20
    .line 21
    iput-object v0, p0, LX/LYg;->A02:LX/KlS;

    .line 22
    .line 23
    iget-object v1, p1, LX/L15;->A05:LX/Ki2;

    .line 24
    .line 25
    new-instance v0, LX/KmD;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/KmD;-><init>(LX/Ki2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LYg;->A06:LX/KmD;

    .line 31
    .line 32
    iget-object v0, p1, LX/L15;->A0B:LX/LYf;

    .line 33
    .line 34
    iput-object v0, p0, LX/LYg;->A0B:LX/LYf;

    .line 35
    .line 36
    iget-object v0, p1, LX/L15;->A09:LX/LYg;

    .line 37
    .line 38
    iput-object v0, p0, LX/LYg;->A09:LX/LYg;

    .line 39
    .line 40
    iget-object v0, p1, LX/L15;->A08:LX/LYg;

    .line 41
    .line 42
    iput-object v0, p0, LX/LYg;->A08:LX/LYg;

    .line 43
    .line 44
    iget-object v0, p1, LX/L15;->A0A:LX/LYg;

    .line 45
    .line 46
    iput-object v0, p0, LX/LYg;->A0A:LX/LYg;

    .line 47
    .line 48
    iget-wide v0, p1, LX/L15;->A02:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/LYg;->A01:J

    .line 51
    .line 52
    iget-wide v0, p1, LX/L15;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/LYg;->A00:J

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/LYg;->A06:LX/KmD;

    .line 2
    .line 3
    iget-object v2, v0, LX/KmD;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v2

    .line 6
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    aget-object v0, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v3
    .line 26
    .line 27
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYg;->A0B:LX/LYf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LYf;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Response{protocol="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LYg;->A03:LX/KGg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", code="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/LYg;->A04:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2b0

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LYg;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", url="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LYg;->A07:LX/Klj;

    .line 41
    .line 42
    iget-object v0, v0, LX/Klj;->A03:LX/L5N;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7d

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
