.class public final LX/LtP;
.super LX/Lks;
.source ""


# instance fields
.field public final A00:LX/LYl;

.field public final synthetic A01:LX/LYj;


# direct methods
.method public constructor <init>(LX/LYj;LX/LYl;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LtP;->A01:LX/LYj;

    .line 1
    .line 2
    iget-object v0, p1, LX/LYj;->A09:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "OkHttp %s"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/Lks;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/LtP;->A00:LX/LYl;

    .line 14
    .line 15
    return-void
.end method
