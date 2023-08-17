.class public final Lcom/facebook/papaya/store/Property;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mId:J

.field public final mType:LX/44P;

.field public final mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/papaya/store/Property;->mId:J

    .line 4
    .line 5
    invoke-static {}, LX/44P;->values()[LX/44P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, p4

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/papaya/store/Property;->mType:LX/44P;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(JLjava/lang/Object;LX/44P;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, Lcom/facebook/papaya/store/Property;->mId:J

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/papaya/store/Property;->mType:LX/44P;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method private getTypeCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->mType:LX/44P;

    .line 1
    .line 2
    iget v0, v0, LX/44P;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/papaya/store/Property;->mId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()LX/44P;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->mType:LX/44P;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
