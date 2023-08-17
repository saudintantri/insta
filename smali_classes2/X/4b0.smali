.class public final LX/4b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4KF;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4KF;LX/0Xg;IZ)V
    .locals 0

    iput-object p1, p0, LX/4b0;->A01:LX/4KF;

    iput-boolean p4, p0, LX/4b0;->A03:Z

    iput-object p2, p0, LX/4b0;->A02:LX/0Xg;

    iput p3, p0, LX/4b0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CP0(Ljava/util/Collection;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4b0;->A01:LX/4KF;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/4KF;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/4b0;->A03:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/4b0;->A02:LX/0Xg;

    .line 16
    .line 17
    iget v0, p0, LX/4b0;->A00:I

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, LX/4KF;->A01(LX/4KF;LX/0Xg;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
