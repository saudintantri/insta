.class public final LX/4UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vY;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/4UF;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDA(LX/2Sq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4UF;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v1, v0, LX/25J;->A01:LX/4oY;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    instance-of v0, p1, LX/4Fi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/4Fi;

    .line 18
    .line 19
    :goto_0
    iput-object p1, v1, LX/4oY;->A01:LX/4Fi;

    .line 20
    .line 21
    invoke-static {v1}, LX/4oY;->A01(LX/4oY;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method
