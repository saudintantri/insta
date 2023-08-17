.class public final LX/4j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/1Bn;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/1Bn;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4j8;->A00:LX/1Bn;

    .line 1
    .line 2
    iput-object p2, p0, LX/4j8;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    iget-object v1, p0, LX/4j8;->A00:LX/1Bn;

    .line 3
    .line 4
    iget-object v0, p0, LX/4j8;->A01:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1Bn;->A00(LX/1Bn;Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
