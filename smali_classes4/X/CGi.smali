.class public final LX/CGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0s;


# instance fields
.field public final synthetic A00:LX/97H;


# direct methods
.method public constructor <init>(LX/97H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGi;->A00:LX/97H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlL(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CGi;->A00:LX/97H;

    .line 1
    .line 2
    iget-object v2, v0, LX/97H;->A07:LX/97Q;

    .line 3
    .line 4
    iget-object v1, v2, LX/97Q;->A0h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/97Q;->A0A()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BlR(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGi;->A00:LX/97H;

    .line 1
    .line 2
    iget-object v1, v0, LX/97H;->A07:LX/97Q;

    .line 3
    .line 4
    iget-object v0, v1, LX/97Q;->A0h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/97Q;->A0A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
