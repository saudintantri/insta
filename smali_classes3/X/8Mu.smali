.class public final LX/8Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/900;


# instance fields
.field public final synthetic A00:LX/5bS;

.field public final synthetic A01:LX/4Eq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5bS;LX/4Eq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Mu;->A00:LX/5bS;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Mu;->A01:LX/4Eq;

    .line 3
    .line 4
    iput-object p4, p0, LX/8Mu;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/8Mu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A9i(LX/4Eq;)LX/4Eq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Mu;->A00:LX/5bS;

    .line 1
    .line 2
    iget-object v2, v0, LX/5bS;->A02:LX/5at;

    .line 3
    .line 4
    iget-object v1, p0, LX/8Mu;->A01:LX/4Eq;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Mu;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Mu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1, v0}, LX/5at;->A00(LX/4Eq;LX/4Eq;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/4Eq;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v3, v2}, LX/4Eq;-><init>(LX/4Eq;LX/4Eq;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Cbe(LX/4Eq;)V
    .locals 0

    return-void
.end method
