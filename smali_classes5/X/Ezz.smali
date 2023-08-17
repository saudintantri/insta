.class public final LX/Ezz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

.field public final A05:LX/6at;

.field public final A06:LX/3uq;

.field public final A07:LX/4jC;

.field public final A08:LX/4o3;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/6at;LX/3uq;LX/4jC;LX/4o3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Ezz;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/Ezz;->A07:LX/4jC;

    .line 6
    .line 7
    iput-boolean p14, p0, LX/Ezz;->A0D:Z

    .line 8
    .line 9
    iput-wide p12, p0, LX/Ezz;->A02:J

    .line 10
    .line 11
    iput p10, p0, LX/Ezz;->A00:F

    .line 12
    .line 13
    iput-boolean p15, p0, LX/Ezz;->A0C:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/Ezz;->A06:LX/3uq;

    .line 16
    .line 17
    iput-object p3, p0, LX/Ezz;->A05:LX/6at;

    .line 18
    .line 19
    iput-object p2, p0, LX/Ezz;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 20
    .line 21
    iput-object p1, p0, LX/Ezz;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 22
    .line 23
    iput-object p6, p0, LX/Ezz;->A08:LX/4o3;

    .line 24
    .line 25
    iput-object p9, p0, LX/Ezz;->A0B:Ljava/util/List;

    .line 26
    .line 27
    iput-object p8, p0, LX/Ezz;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput p11, p0, LX/Ezz;->A01:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezz;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/Ezz;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/Ezz;->A0D:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Ezz;->A0D:Z

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, LX/Ezz;->A02:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/Ezz;->A02:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Ezz;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ezz;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Ezz;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ezz;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/Ezz;->A08:LX/4o3;

    .line 44
    .line 45
    iget-object v0, p1, LX/Ezz;->A08:LX/4o3;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    return v0
.end method
