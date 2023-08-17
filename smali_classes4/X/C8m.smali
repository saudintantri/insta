.class public final LX/C8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbc;


# instance fields
.field public final synthetic A00:LX/C8p;


# direct methods
.method public constructor <init>(LX/C8p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8m;->A00:LX/C8p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8m;->A00:LX/C8p;

    .line 1
    .line 2
    iget-object v0, v0, LX/C8p;->A03:LX/Bag;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bag;->Cb7()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8m;->A00:LX/C8p;

    .line 1
    .line 2
    iget-object v0, v1, LX/C8p;->A02:LX/B2Q;

    .line 3
    .line 4
    iput-object p1, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/C8p;->A03:LX/Bag;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Bag;->Chp(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
