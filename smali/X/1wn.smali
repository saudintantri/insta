.class public LX/1wn;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wo;


# instance fields
.field public final A00:LX/1x4;


# direct methods
.method public constructor <init>(LX/1x4;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/3Av;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput-object p1, p0, LX/1wn;->A00:LX/1x4;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final C8q(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wn;->A00:LX/1x4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/1x4;->A00(LX/1x4;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C9T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wn;->A00:LX/1x4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1x4;->C9T()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
