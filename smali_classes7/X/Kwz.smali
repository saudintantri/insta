.class public final LX/Kwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kb7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kb7;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kwz;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/Kb7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "transactions"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Kwz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Kwz;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/fbpay/hub/transactions/api/UpcomingPayout;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Kwz;->A02:Ljava/lang/String;

    const-string v0, "transactions"

    invoke-static {p2, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/Kwz;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, LX/Kwz;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    return-void
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
    instance-of v0, p1, LX/Kwz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kwz;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kwz;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kwz;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Kwz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kwz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Kwz;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 31
    .line 32
    iget-object v0, p1, LX/Kwz;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kwz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bkp;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kwz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Kwz;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
