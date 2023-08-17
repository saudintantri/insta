.class public final LX/G47;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/affiliate/repository/AffiliateRepository;

.field public final A01:LX/1d9;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/affiliate/repository/AffiliateRepository;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G47;->A00:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 8
    .line 9
    new-instance v0, LX/3io;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G47;->A01:LX/1d9;

    .line 15
    .line 16
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G47;->A02:LX/1TA;

    .line 21
    .line 22
    return-void
.end method
