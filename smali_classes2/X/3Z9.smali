.class public final LX/3Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/19z;


# direct methods
.method public constructor <init>(LX/19z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Z9;->A00:LX/19z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Z9;->A00:LX/19z;

    .line 1
    .line 2
    iget-object v0, v0, LX/19z;->A04:LX/15M;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/15M;->A00()LX/1CH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/1CH;->A00:LX/39a;

    .line 9
    .line 10
    iget-object v1, v0, LX/1CH;->A01:LX/39b;

    .line 11
    .line 12
    new-instance v0, LX/39c;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "HttpEngine"

    .line 1
    .line 2
    iget-object v0, p0, LX/3Z9;->A00:LX/19z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
