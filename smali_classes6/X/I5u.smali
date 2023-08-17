.class public final LX/I5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inr;


# instance fields
.field public final synthetic A00:LX/4iY;

.field public final synthetic A01:LX/G9q;


# direct methods
.method public constructor <init>(LX/4iY;LX/G9q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I5u;->A01:LX/G9q;

    .line 1
    .line 2
    iput-object p1, p0, LX/I5u;->A00:LX/4iY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5t()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I5u;->A01:LX/G9q;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/G9q;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I5u;->A00:LX/4iY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4iY;->C1V()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/G9q;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CBX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I5u;->A00:LX/4iY;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4iY;->BV9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/I5u;->A01:LX/G9q;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/G9q;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/G9q;->A02:Z

    .line 16
    .line 17
    invoke-interface {v2, v1}, LX/4iY;->CUd(LX/3E3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CTe()V
    .locals 0

    return-void
.end method
