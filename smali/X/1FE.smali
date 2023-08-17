.class public final LX/1FE;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/1FE;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Gtc;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1FE;->A00:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/HPt;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/HPt;-><init>(LX/Gtc;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FE;->A00:Ljava/util/List;

    .line 1
    .line 2
    const-string/jumbo v0, "|"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
.end method
