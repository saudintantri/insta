.class public final LX/7KE;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/1uU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/1uU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7KE;->A01:LX/1uU;

    .line 1
    .line 2
    iput-object p3, p0, LX/7KE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7KE;->A00:LX/1dt;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7KE;->A01:LX/1uU;

    .line 1
    .line 2
    iget-object v0, p0, LX/7KE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7KE;->A00:LX/1dt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
