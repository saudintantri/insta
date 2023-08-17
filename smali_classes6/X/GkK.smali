.class public final LX/GkK;
.super LX/H4a;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H4a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GkK;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 8
    .line 9
    iput-object p2, p0, LX/GkK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/GkK;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    instance-of v0, p1, LX/GkK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GkK;

    .line 9
    .line 10
    const-string v0, "nft_details"

    .line 11
    .line 12
    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/GkK;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 19
    .line 20
    iget-object v0, p1, LX/GkK;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/GkK;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/GkK;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/GkK;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/GkK;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, -0x6999eedf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GkK;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/GkK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/GkK;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
