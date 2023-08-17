.class public final LX/6zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sd;


# static fields
.field public static final A06:LX/2pC;

.field public static final A07:LX/2pC;


# instance fields
.field public final A00:LX/6zd;

.field public final A01:LX/6zd;

.field public final A02:LX/6zd;

.field public final A03:LX/6zd;

.field public final A04:LX/6zd;

.field public final A05:LX/11T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "paused"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, LX/2pC;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6zU;->A06:LX/2pC;

    .line 9
    .line 10
    const-string v1, "invalid_state"

    .line 11
    .line 12
    new-instance v0, LX/2pC;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/2pC;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/6zU;->A07:LX/2pC;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/11T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zU;->A05:LX/11T;

    .line 4
    .line 5
    const-string v1, "on_create_direct_thread_toggle_fragment"

    .line 6
    .line 7
    new-instance v0, LX/6zd;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, LX/6zd;-><init>(LX/11T;LX/1sd;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6zU;->A02:LX/6zd;

    .line 13
    .line 14
    const-string v1, "on_view_created_direct_thread_toggle_fragment"

    .line 15
    .line 16
    new-instance v0, LX/6zd;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, LX/6zd;-><init>(LX/11T;LX/1sd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6zU;->A03:LX/6zd;

    .line 22
    .line 23
    const-string v1, "inflate_composer"

    .line 24
    .line 25
    new-instance v0, LX/6zd;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1}, LX/6zd;-><init>(LX/11T;LX/1sd;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6zU;->A00:LX/6zd;

    .line 31
    .line 32
    const-string v1, "thread_loaded"

    .line 33
    .line 34
    new-instance v0, LX/6zd;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/6zd;-><init>(LX/11T;LX/1sd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6zU;->A04:LX/6zd;

    .line 40
    .line 41
    const-string v1, "initial_resnapshot"

    .line 42
    .line 43
    new-instance v0, LX/6zd;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0, v1}, LX/6zd;-><init>(LX/11T;LX/1sd;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6zU;->A01:LX/6zd;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zU;->A05:LX/11T;

    .line 1
    .line 2
    iget-object v0, v1, LX/11T;->A03:LX/11Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/11Y;->A00:LX/1sd;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/11T;->A0A:LX/01Q;

    .line 11
    .line 12
    const v0, 0x33213c5a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0xea000b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final AhB()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread"

    return-object v0
.end method

.method public final Bnb()V
    .locals 0

    return-void
.end method

.method public final By5()V
    .locals 0

    return-void
.end method
