.class public final LX/4fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3hu;


# direct methods
.method public constructor <init>(LX/3hu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fe;->A00:LX/3hu;

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
    new-instance v1, LX/39V;

    .line 1
    .line 2
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4fe;->A00:LX/3hu;

    .line 6
    .line 7
    iget-object v0, v0, LX/3hu;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/2pu;

    .line 24
    .line 25
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 29
    .line 30
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/39c;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
