.class public final LX/1RZ;
.super LX/1Qr;
.source ""


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RZ;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Qr;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1Qr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/1RZ;->A01:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1RZ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01(LX/HLC;LX/HLr;LX/HHj;LX/HdE;)LX/HiR;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1RZ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/HiR;->A00(LX/HdE;)LX/HiR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 11
    .line 12
    filled-new-array {v0}, [LX/38v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, v1}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

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
    check-cast p1, LX/1RZ;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/1RZ;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1RZ;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/1RZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/1RZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    return v3

    .line 39
    :cond_2
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "NoOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1RZ;->A01:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/1RZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method
