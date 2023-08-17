.class public final LX/4va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A03:LX/6bL;


# instance fields
.field public final A00:LX/39m;

.field public final A01:LX/39m;

.field public final A02:LX/57E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6bL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4va;->A03:LX/6bL;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/39m;LX/39m;LX/57E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4va;->A02:LX/57E;

    .line 4
    .line 5
    iput-object p1, p0, LX/4va;->A01:LX/39m;

    .line 6
    .line 7
    iput-object p2, p0, LX/4va;->A00:LX/39m;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4va;->A02:LX/57E;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/39n;

    .line 4
    .line 5
    invoke-direct {v2, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/57E;->A06:LX/39m;

    .line 9
    .line 10
    new-instance v0, LX/I0r;

    .line 11
    .line 12
    invoke-direct {v0}, LX/I0r;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8Pb;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/8Pb;-><init>(LX/39n;LX/57E;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
