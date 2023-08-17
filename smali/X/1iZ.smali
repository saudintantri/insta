.class public final LX/1iZ;
.super LX/1Nd;
.source ""

# interfaces
.implements LX/1hn;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Nd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iZ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1iZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/1yF;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/1yF;-><init>(LX/1Nf;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/1yF;->run()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
