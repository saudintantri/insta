.class public final LX/7As;
.super LX/0SY;
.source ""

# interfaces
.implements LX/90M;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/7As;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/7As;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/7As;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/7As;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final Adb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7As;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Add()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7As;->A00:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    instance-of v0, p1, LX/7As;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7As;

    .line 5
    .line 6
    iget-object v1, p1, LX/7As;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/7As;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/7As;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, LX/7As;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7As;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7As;->A00:Ljava/lang/Integer;

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
    return v1
    .line 14
    .line 15
.end method
