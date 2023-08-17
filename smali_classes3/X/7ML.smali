.class public final LX/7ML;
.super LX/3h1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3h1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/3h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7ML;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/7ML;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/7ML;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
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
    sget-object v0, LX/3yC;->A05:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v1, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    sget-object v0, LX/6Zc;->A0U:LX/6Zc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LX/3h1;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3yB;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0c:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
