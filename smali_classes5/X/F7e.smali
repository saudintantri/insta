.class public final LX/F7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ac;
.implements LX/Fh8;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/1M5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F7e;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/F7e;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/F7e;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/F7e;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-object p6, p0, LX/F7e;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p8, p0, LX/F7e;->A02:J

    .line 18
    .line 19
    iput p7, p0, LX/F7e;->A00:I

    .line 20
    .line 21
    iput-wide p10, p0, LX/F7e;->A01:J

    .line 22
    .line 23
    iput-object p2, p0, LX/F7e;->A04:LX/1M5;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AZF()LX/42i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AbL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7e;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7e;->A04:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F7e;->A04:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1M5;->A1f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BWS()Z
    .locals 1

    iget-object v0, p0, LX/F7e;->A04:LX/1M5;

    invoke-virtual {v0}, LX/1M5;->BWS()Z

    move-result v0

    return v0
.end method

.method public final BYB()Z
    .locals 1

    iget-object v0, p0, LX/F7e;->A04:LX/1M5;

    invoke-virtual {v0}, LX/1M5;->BYB()Z

    move-result v0

    return v0
.end method

.method public final BZh()Z
    .locals 1

    iget-object v0, p0, LX/F7e;->A04:LX/1M5;

    invoke-virtual {v0}, LX/1M5;->BZh()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7e;->A04:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
