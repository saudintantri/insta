.class public abstract enum Lcom/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum A01:Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum A02:Lcom/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$Aggregate$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/common/collect/TreeMultiset$Aggregate;->A02:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$Aggregate$2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/BpC;)J
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p1, LX/BpC;->A00:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, LX/BpC;->A03:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method
