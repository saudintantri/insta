.class public final LX/5BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:LX/3wN;


# direct methods
.method public constructor <init>(LX/3wN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5BH;->A00:LX/3wN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3uq;

    .line 1
    .line 2
    iget-object v1, p0, LX/5BH;->A00:LX/3wN;

    .line 3
    .line 4
    iget-object v0, v1, LX/3wN;->A0E:LX/1Ak;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3wN;->A03:LX/1Ak;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/3uq;->A0i:LX/3us;

    .line 21
    .line 22
    sget-object v1, LX/3us;->A0Q:LX/3us;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
