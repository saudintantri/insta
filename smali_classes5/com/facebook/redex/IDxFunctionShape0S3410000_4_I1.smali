.class public Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A08:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A07:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A08:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/4zl;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v12, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A07:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, LX/1iX;

    .line 21
    .line 22
    instance-of v0, p1, LX/6e0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 33
    .line 34
    iget-wide v10, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v8}, LX/Chi;->A1R(LX/4zl;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LX/F0Z;->A00(LX/4zl;)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 63
    .line 64
    iget-wide v10, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static {v2, v8}, LX/Chi;->A1R(LX/4zl;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, LX/F0Z;->A00(LX/4zl;)LX/39m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, LX/Chi;->A0P(LX/1iX;)LX/39m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method
