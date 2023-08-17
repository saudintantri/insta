.class public final LX/3Gb;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1rO;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1rO;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    const v0, 0x2faea043

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Gb;->A01:LX/1rO;

    .line 4
    .line 5
    iput p3, p0, LX/3Gb;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3Gb;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Gb;->A03:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Gb;->A01:LX/1rO;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Gb;->A02:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/1rO;->A0C(LX/1rO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
