.class public final LX/5lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lI;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lH;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DAE(LX/5qj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lH;->A00:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/5mj;->CRa(LX/5qj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
