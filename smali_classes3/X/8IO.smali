.class public final LX/8IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90O;


# instance fields
.field public final A00:LX/8Fa;


# direct methods
.method public constructor <init>(LX/8Fa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8IO;->A00:LX/8Fa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Avm()LX/6PU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8IO;->A00:LX/8Fa;

    .line 1
    .line 2
    sget-object v0, LX/6PU;->A00:LX/6N6;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6PU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Cp7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8IO;->A00:LX/8Fa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Fa;->Cp7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8IO;->A00:LX/8Fa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Fa;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
