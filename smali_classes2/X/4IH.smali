.class public final LX/4IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yO;


# instance fields
.field public A00:I

.field public A01:LX/4IJ;

.field public A02:LX/2uf;

.field public A03:LX/IDC;

.field public A04:LX/3yP;


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

.method public constructor <init>(LX/4IJ;LX/2uf;LX/IDC;LX/3yP;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4IH;->A04:LX/3yP;

    .line 4
    .line 5
    iput-object p2, p0, LX/4IH;->A02:LX/2uf;

    .line 6
    .line 7
    iput-object p1, p0, LX/4IH;->A01:LX/4IJ;

    .line 8
    .line 9
    iput p5, p0, LX/4IH;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/4IH;->A03:LX/IDC;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AjI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IH;->A02:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IH;->A04:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    new-instance v1, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A03:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v1, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    iget-object v0, p0, LX/4IH;->A04:LX/3yP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3yP;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final BEa()I
    .locals 1

    .line 0
    iget v0, p0, LX/4IH;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
