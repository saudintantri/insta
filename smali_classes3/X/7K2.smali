.class public final LX/7K2;
.super LX/7qx;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7K2;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7qx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4Eq;->A0A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7K2;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/7zB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
