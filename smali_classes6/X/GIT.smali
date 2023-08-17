.class public final LX/GIT;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Ip9;


# static fields
.field public static final A07:LX/GIT;


# instance fields
.field public final A00:LX/6Za;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, LX/GIT;

    .line 7
    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    invoke-direct/range {v0 .. v7}, LX/GIT;-><init>(LX/6Za;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GIT;->A07:LX/GIT;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/6Za;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GIT;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/GIT;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/GIT;->A00:LX/6Za;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/GIT;->A06:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/GIT;->A03:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/GIT;->A04:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/GIT;->A05:Z

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
.method public final Ai6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GIT;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Aos()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GIT;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final B4k()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GIT;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BBA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GIT;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GIT;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJx()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GIT;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CwX(Z)LX/Ip9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/GIT;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/GIT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GIT;->A00:LX/6Za;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/GIT;->A06:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/GIT;->A03:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/GIT;->A05:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/GIT;

    .line 17
    .line 18
    move v6, p1

    .line 19
    invoke-direct/range {v0 .. v7}, LX/GIT;-><init>(LX/6Za;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/GIT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GIT;

    .line 9
    .line 10
    iget-object v1, p0, LX/GIT;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/GIT;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GIT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/GIT;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/GIT;->A00:LX/6Za;

    .line 27
    .line 28
    iget-object v0, p1, LX/GIT;->A00:LX/6Za;

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
    iget-boolean v1, p0, LX/GIT;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/GIT;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/GIT;->A03:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/GIT;->A03:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/GIT;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/GIT;->A04:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/GIT;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/GIT;->A05:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GIT;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/H1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/FnF;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/GIT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GIT;->A00:LX/6Za;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/GIT;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/GIT;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, LX/GIT;->A04:Z

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
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, LX/GIT;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_3
    add-int/2addr v1, v0

    .line 57
    return v1
    .line 58
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "InteractiveElementModel(type="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GIT;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/H1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", title="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GIT;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", drawable="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GIT;->A00:LX/6Za;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", selected="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/GIT;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", dragging="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/GIT;->A03:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", hidden="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/GIT;->A04:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", pressed="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/GIT;->A05:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
