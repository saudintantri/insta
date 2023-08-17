.class public final LX/KnR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KiN;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/17z;

.field public final A04:LX/LYx;

.field public final A05:[Ljava/lang/Object;

.field public final A06:LX/0zD;


# direct methods
.method public constructor <init>(LX/0zD;LX/17z;LX/LYx;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KnR;->A06:LX/0zD;

    .line 4
    .line 5
    iput-object p2, p0, LX/KnR;->A03:LX/17z;

    .line 6
    .line 7
    iput p4, p0, LX/KnR;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/KnR;->A04:LX/LYx;

    .line 10
    .line 11
    new-array v0, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/KnR;->A05:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0zD;LX/17z;LX/LOu;LX/KnR;)Z
    .locals 1

    .line 0
    invoke-virtual {p2, p0, p1}, LX/LOu;->A03(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p2, LX/Jwi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/Jwi;

    .line 9
    .line 10
    iget p0, p2, LX/Jwi;->A00:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, p3, LX/KnR;->A05:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    iget p0, p3, LX/KnR;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr p0, v0

    .line 20
    iput p0, p3, LX/KnR;->A00:I

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(LX/KnK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KnR;->A01:LX/KiN;

    .line 1
    .line 2
    new-instance v0, LX/Jwn;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/Jwn;-><init>(LX/KnK;LX/KiN;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/KnR;->A01:LX/KiN;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A02(LX/LOu;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KnR;->A01:LX/KiN;

    .line 1
    .line 2
    new-instance v0, LX/Jwm;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2}, LX/Jwm;-><init>(LX/LOu;LX/KiN;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/KnR;->A01:LX/KiN;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/KnR;->A04:LX/LYx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/LYx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/LYx;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    iget-object v1, p0, LX/KnR;->A06:LX/0zD;

    .line 15
    .line 16
    iget-object v0, p0, LX/KnR;->A03:LX/17z;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KnR;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
