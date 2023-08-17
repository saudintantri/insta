.class public final LX/LPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0i;


# instance fields
.field public final synthetic A00:LX/K5W;

.field public final synthetic A01:LX/LkC;


# direct methods
.method public constructor <init>(LX/K5W;LX/LkC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LPe;->A01:LX/LkC;

    .line 1
    .line 2
    iput-object p1, p0, LX/LPe;->A00:LX/K5W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqy()V
    .locals 3

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LPe;->A01:LX/LkC;

    .line 11
    .line 12
    iget-object v0, v0, LX/LkC;->A00:LX/Baq;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LPe;->A00:LX/K5W;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/085;->A07()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BwP()V
    .locals 3

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LPe;->A01:LX/LkC;

    .line 11
    .line 12
    iget-object v0, v0, LX/LkC;->A00:LX/Baq;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LPe;->A00:LX/K5W;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/085;->A07()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
