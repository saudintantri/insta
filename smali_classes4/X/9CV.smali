.class public abstract LX/9CV;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/B3t;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;


# direct methods
.method public constructor <init>(LX/B3t;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9CV;->A03:LX/B3t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v2, LX/1nf;->A01:LX/392;

    .line 9
    .line 10
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9CV;->A05:LX/1T7;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9CV;->A01:LX/3BP;

    .line 22
    .line 23
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9CV;->A06:LX/1T7;

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9CV;->A02:LX/3BP;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AFh;

    .line 2
    .line 3
    iget-object v0, v0, LX/AFh;->A02:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AFh;

    .line 2
    .line 3
    iget-object v0, v0, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
