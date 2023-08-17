.class public final LX/9C6;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/HL7;

.field public final A01:LX/1TA;

.field public final A02:LX/1TB;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public constructor <init>(LX/HL7;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9C6;->A00:LX/HL7;

    .line 4
    .line 5
    iget-object v0, p1, LX/HL7;->A01:LX/BAI;

    .line 6
    .line 7
    iget-boolean v4, v0, LX/BAI;->A02:Z

    .line 8
    .line 9
    iget-boolean v3, v0, LX/BAI;->A01:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/HL7;->A03:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9C6;->A03:LX/1T7;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9C6;->A04:LX/1T8;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 40
    .line 41
    new-instance v1, LX/3im;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/9C6;->A02:LX/1TB;

    .line 47
    .line 48
    new-instance v0, LX/47O;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/9C6;->A01:LX/1TA;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
