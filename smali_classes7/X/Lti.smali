.class public final LX/Lti;
.super LX/Ltm;
.source ""


# instance fields
.field public final synthetic A00:LX/KyA;


# direct methods
.method public constructor <init>(LX/KyA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lti;->A00:LX/KyA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ltm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ltm;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "timeout"

    .line 8
    .line 9
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
