.class public final LX/7Aq;
.super LX/0SY;
.source ""

# interfaces
.implements LX/90M;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7Aq;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Aq;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Adb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Aq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Add()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Aq;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ban()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Aq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7Aq;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Aq;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Aq;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/7Aq;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/7Aq;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Aq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Aq;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/7Wn;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method
