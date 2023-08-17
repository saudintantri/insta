.class public final LX/IRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6I;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G6I;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/IRw;->A01:Ljava/util/List;

    iput-object p1, p0, LX/IRw;->A00:LX/G6I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IRw;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/IRw;->A00:LX/G6I;

    .line 3
    .line 4
    iget-object v1, v2, LX/G6I;->A00:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/G5g;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/G5g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/0no;->A03(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
