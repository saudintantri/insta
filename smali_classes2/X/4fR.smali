.class public final LX/4fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/1hl;


# static fields
.field public static final A02:LX/4fR;

.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/50j;

.field public final A01:LX/5Ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v6, LX/39n;

    .line 2
    .line 3
    invoke-direct {v6, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1hm;->A00:LX/1Nd;

    .line 7
    .line 8
    new-instance v2, LX/39m;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/39m;-><init>(LX/1Nd;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/39m;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/39m;-><init>(LX/1Nd;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/39m;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/39m;-><init>(LX/1Nd;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/39m;

    .line 24
    .line 25
    invoke-direct {v5, v0}, LX/39m;-><init>(LX/1Nd;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/50j;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/50j;-><init>(LX/39m;LX/39m;LX/39m;LX/39m;LX/39n;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4fR;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/4fR;-><init>(LX/50j;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4fR;->A02:LX/4fR;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/4fR;->A03:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LX/50j;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fR;->A00:LX/50j;

    .line 4
    .line 5
    new-instance v1, LX/599;

    .line 6
    .line 7
    invoke-direct {v1}, LX/599;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4fR;->A01:LX/5Ay;

    .line 11
    .line 12
    iget-object v0, p1, LX/50j;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final D9g(Z)LX/39m;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4fR;->A00:LX/50j;

    .line 1
    .line 2
    iget-object v0, v2, LX/50j;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/50j;->A00:LX/39m;

    .line 8
    .line 9
    const-string v0, "logout_ig_advanced_crypto_transport"

    .line 10
    .line 11
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/LV8;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/LV8;-><init>(LX/50j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
