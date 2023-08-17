.class public final LX/8bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public final synthetic A00:LX/6C7;


# direct methods
.method public constructor <init>(LX/6C7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bo;->A00:LX/6C7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bo;->A00:LX/6C7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6C7;->A00:LX/2Uu;

    .line 4
    .line 5
    iget-object v0, v1, LX/6C7;->A01:LX/63H;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/63H;->CYv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CYx(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bo;->A00:LX/6C7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6C7;->A01:LX/63H;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/63H;->CTG()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 0

    return-void
.end method
