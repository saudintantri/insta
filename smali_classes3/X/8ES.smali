.class public final LX/8ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8ER;


# direct methods
.method public constructor <init>(LX/8ER;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ES;->A01:LX/8ER;

    .line 1
    .line 2
    iput p2, p0, LX/8ES;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVT(J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ES;->A01:LX/8ER;

    .line 1
    .line 2
    iget-object v1, v0, LX/8ER;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/8ES;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7r8;

    .line 11
    .line 12
    const-string v0, "timeline effect should not be null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/7r8;->A00:LX/3nw;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v0}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
