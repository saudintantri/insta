.class public final LX/Kky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses"

    invoke-static {p2, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/Kky;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, LX/Kky;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

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
    instance-of v0, p1, LX/Kky;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kky;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kky;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kky;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/Kky;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kky;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kky;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bkp;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kky;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
