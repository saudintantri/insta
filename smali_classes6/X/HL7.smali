.class public final LX/HL7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H4f;

.field public A01:LX/BAI;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/nft/creation/model/ShareToFeedData;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/creation/model/ShareToFeedData;LX/H4f;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/BAI;

    .line 3
    .line 4
    invoke-direct {v0}, LX/BAI;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/HL7;->A03:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 11
    .line 12
    iput-object p2, p0, LX/HL7;->A00:LX/H4f;

    .line 13
    .line 14
    iput-object v1, p0, LX/HL7;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/HL7;->A01:LX/BAI;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
