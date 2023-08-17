.class public final LX/Djh;
.super LX/ER0;
.source ""


# instance fields
.field public final A00:LX/ER0;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ER0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p1, LX/ER0;->A01:LX/Eah;

    .line 8
    .line 9
    const-string v4, "see_all"

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, LX/ER0;-><init>(LX/Eah;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/Djh;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/Djh;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LX/Djh;->A00:LX/ER0;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Djh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Djh;

    .line 9
    .line 10
    iget-object v1, p0, LX/Djh;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Djh;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Djh;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/Djh;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/Djh;->A00:LX/ER0;

    .line 44
    .line 45
    iget-object v0, p1, LX/Djh;->A00:LX/ER0;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    return v3
    .line 55
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Djh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Djh;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/Djh;->A00:LX/ER0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method
