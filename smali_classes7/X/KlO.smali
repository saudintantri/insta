.class public final LX/KlO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kxu;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Kxu;Ljava/lang/Object;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Kxu;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Kxu;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " does not allow nullable values"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string v2, "Argument with type "

    .line 31
    .line 32
    invoke-virtual {p1}, LX/Kxu;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " has null value but is not nullable."

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object p1, p0, LX/KlO;->A00:LX/Kxu;

    .line 44
    .line 45
    iput-boolean p3, p0, LX/KlO;->A03:Z

    .line 46
    .line 47
    iput-object p2, p0, LX/KlO;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean p4, p0, LX/KlO;->A02:Z

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/KlO;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/KlO;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/KlO;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, LX/KlO;->A02:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/KlO;->A02:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/KlO;->A00:LX/Kxu;

    .line 31
    .line 32
    iget-object v0, p1, LX/KlO;->A00:LX/Kxu;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/KlO;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p1, LX/KlO;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    return v3

    .line 55
    :cond_2
    return v2
    .line 56
    .line 57
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KlO;->A00:LX/Kxu;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/KlO;->A03:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/KlO;->A02:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/KlO;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
