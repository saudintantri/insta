.class public final LX/1P4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A01:LX/4Yr;

.field public A02:LX/4Yr;

.field public A03:LX/4Yr;

.field public A04:LX/4Yr;

.field public A05:LX/1P7;

.field public A06:LX/1P8;

.field public A07:LX/1P6;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public constructor <init>(LX/1P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1P4;->A07:LX/1P6;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1P4;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1P4;->A07:LX/1P6;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iput-object v1, p0, LX/1P4;->A05:LX/1P7;

    .line 5
    .line 6
    iget-object v0, v1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/1P4;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, LX/1P7;->BFL()LX/1P8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    iput-object v0, p0, LX/1P4;->A06:LX/1P8;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/1P4;->A03:LX/4Yr;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/1P4;->A01:LX/4Yr;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/1P4;->A04:LX/4Yr;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/1P4;->A02:LX/4Yr;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "SuggestedItem"

    .line 40
    .line 41
    const-string v0, "Unknown SuggestedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1P8;->A08:LX/1P8;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object v1, p0, LX/1P4;->A05:LX/1P7;

    .line 50
    .line 51
    iget-object v0, v1, LX/4Yr;->A01:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1P4;

    .line 17
    .line 18
    iget-object v1, p0, LX/1P4;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1P4;->A08:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/1P4;->A06:LX/1P8;

    .line 35
    .line 36
    iget-object v0, p1, LX/1P4;->A06:LX/1P8;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/1P4;->A05:LX/1P7;

    .line 41
    .line 42
    iget-object v0, p1, LX/1P4;->A05:LX/1P7;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v3
    .line 57
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1P4;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/1P4;->A06:LX/1P8;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/1P4;->A05:LX/1P7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    add-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
