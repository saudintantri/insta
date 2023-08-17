.class public final LX/GIY;
.super LX/0SY;
.source ""

# interfaces
.implements LX/2Dr;


# static fields
.field public static final A04:LX/GIY;


# instance fields
.field public final A00:I

.field public final A01:LX/MSN;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    new-instance v0, LX/GIY;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2, v2}, LX/GIY;-><init>(LX/MSN;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/GIY;->A04:LX/GIY;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/MSN;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GIY;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/GIY;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/GIY;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/GIY;->A01:LX/MSN;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIY;

    iget-object v1, p0, LX/GIY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GIY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GIY;->A00:I

    iget v0, p1, LX/GIY;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIY;->A03:Z

    iget-boolean v0, p1, LX/GIY;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIY;->A01:LX/MSN;

    iget-object v0, p1, LX/GIY;->A01:LX/MSN;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GIY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GIY;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/GIY;->A03:Z

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
    iget-object v0, p0, LX/GIY;->A01:LX/MSN;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TAMSearchLoadingState(query="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GIY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", count="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/GIY;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x135

    .line 22
    .line 23
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/GIY;->A03:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", searchResults="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GIY;->A01:LX/MSN;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
