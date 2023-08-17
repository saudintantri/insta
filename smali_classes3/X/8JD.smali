.class public final LX/8JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3uq;

    .line 1
    .line 2
    sget-object v1, LX/2r0;->A00:LX/2r0;

    .line 3
    .line 4
    iget-object v0, p1, LX/3uq;->A0i:LX/3us;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/5pm;->AFn(LX/3uq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
