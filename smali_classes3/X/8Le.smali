.class public final LX/8Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public final synthetic A00:LX/4bX;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4bX;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Le;->A00:LX/4bX;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8Le;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Le;->A00:LX/4bX;

    .line 1
    .line 2
    iget-object v1, v2, LX/4ql;->A00:LX/6BH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8Le;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6BH;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6BH;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final BoR()V
    .locals 0

    return-void
.end method

.method public final BoS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Le;->A00:LX/4bX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4bX;->A00:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/4bX;->A01:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/4ql;->A01:LX/6B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/6B4;->A00(LX/6B4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final BoV()V
    .locals 0

    return-void
.end method
