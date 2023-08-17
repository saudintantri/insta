.class public final LX/8bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pR;


# instance fields
.field public A00:LX/1tE;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1tE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1tE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8bH;->A00:LX/1tE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/8bH;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/8bH;->A02:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1j(Ljava/lang/String;)LX/5wg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bH;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "target_user_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/8bH;->A01:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic D1r(Ljava/lang/String;)LX/5pR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bH;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "thread_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/8bH;->A02:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic build()LX/1RN;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8bH;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/8bH;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8bH;->A00:LX/1tE;

    .line 11
    .line 12
    const-class v2, LX/78c;

    .line 13
    .line 14
    const-string v1, "IGProactiveWarningBannerQuery"

    .line 15
    .line 16
    new-instance v0, LX/2x0;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
