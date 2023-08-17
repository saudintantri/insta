.class public final LX/6o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6o6;


# instance fields
.field public final synthetic A00:LX/6o4;


# direct methods
.method public constructor <init>(LX/6o4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6o5;->A00:LX/6o4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiX()LX/6Pb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o5;->A00:LX/6o4;

    .line 1
    .line 2
    iget-object v0, v0, LX/6o4;->A03:LX/6TN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6TN;->AiX()LX/6Pb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Bk4(LX/6o2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o5;->A00:LX/6o4;

    .line 1
    .line 2
    iget-object v0, v0, LX/6o4;->A04:LX/6PF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6PF;->C5Q()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CwC(LX/6ny;LX/6o2;)V
    .locals 0

    return-void
.end method
