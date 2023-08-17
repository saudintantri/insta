.class public final LX/4wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:LX/1dF;

.field public final synthetic A01:LX/3fg;


# direct methods
.method public constructor <init>(LX/1dF;LX/3fg;)V
    .locals 0

    iput-object p1, p0, LX/4wP;->A00:LX/1dF;

    iput-object p2, p0, LX/4wP;->A01:LX/3fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wP;->A00:LX/1dF;

    .line 1
    .line 2
    iget-object v0, p0, LX/4wP;->A01:LX/3fg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3fg;->A00()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1dF;->A00(LX/1dF;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
