.class public final LX/Gcq;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1QX;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1QX;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/16 v2, 0x5f

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Gcq;->A00:LX/1QX;

    .line 5
    .line 6
    iput-object p2, p0, LX/Gcq;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gcq;->A00:LX/1QX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1QY;->BGP()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, Lcom/facebook/redex/IDxPredicateShape178S0200000_5_I1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape178S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/0Qq;->A02(LX/1Ak;Ljava/lang/String;Ljava/util/Set;)J

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
