.class public final LX/3yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yO;


# instance fields
.field public A00:I

.field public A01:LX/2uf;

.field public A02:LX/IDC;

.field public A03:LX/3yP;

.field public A04:Ljava/lang/String;

.field public A05:Z


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
.end method

.method public constructor <init>(LX/2uf;LX/IDC;LX/3yP;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3yN;->A03:LX/3yP;

    .line 4
    .line 5
    iput-object p1, p0, LX/3yN;->A01:LX/2uf;

    .line 6
    .line 7
    iput p5, p0, LX/3yN;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/3yN;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3yN;->A02:LX/IDC;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AjI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yN;->A01:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yN;->A03:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7Z()LX/3yB;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3yN;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3yB;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3yB;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3yC;->A03:LX/3yC;

    .line 10
    .line 11
    iput-object v0, v3, LX/3yB;->A01:LX/3yC;

    .line 12
    .line 13
    sget-object v0, LX/3yP;->A0E:LX/3yP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3yP;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, LX/3yP;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3yP;->A0C:LX/3yP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3yP;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/3yB;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance v3, LX/3yB;

    .line 41
    .line 42
    invoke-direct {v3}, LX/3yB;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/3yC;->A03:LX/3yC;

    .line 46
    .line 47
    iput-object v0, v3, LX/3yB;->A01:LX/3yC;

    .line 48
    .line 49
    iget-object v0, p0, LX/3yN;->A03:LX/3yP;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3yP;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final BEa()I
    .locals 1

    .line 0
    iget v0, p0, LX/3yN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
