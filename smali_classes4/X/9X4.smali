.class public final LX/9X4;
.super LX/0SY;
.source ""

# interfaces
.implements LX/CgG;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/9X4;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/9X4;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final AkF()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9X4;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/9X4;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "TaskSuccessEvent(unused="

    const/4 v1, -0x1

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
