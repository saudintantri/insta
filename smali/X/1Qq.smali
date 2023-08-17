.class public final LX/1Qq;
.super LX/1Qr;
.source ""


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ZH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ZH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Qq;->A01:LX/1Em;

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

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Qr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Qq;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/HLC;LX/HLr;LX/HHj;LX/HdE;)LX/HiR;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/1Qq;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "media.publishId"

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Hbe;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/Hbe;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Gm7;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/HiR;->A00(LX/HdE;)LX/HiR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1Qq;

    .line 17
    .line 18
    iget v1, p0, LX/1Qq;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/1Qq;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggingInfoProviderOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Qq;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
