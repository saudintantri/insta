.class public final LX/0gc;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0ga;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0ga;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    iput-object p1, p0, LX/0gc;->A00:LX/0ga;

    .line 3
    .line 4
    iput-object p2, p0, LX/0gc;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gc;->A00:LX/0ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ga;->A00:LX/0gZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/0gZ;->A02:LX/0Dh;

    .line 5
    .line 6
    iget-object v0, p0, LX/0gc;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Dh;->DEk(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
