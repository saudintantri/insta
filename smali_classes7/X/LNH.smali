.class public final LX/LNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public A00:LX/11g;

.field public final A01:LX/16R;

.field public final A02:LX/38C;


# direct methods
.method public constructor <init>(LX/38C;)V
    .locals 2

    .line 0
    new-instance v1, LX/11g;

    .line 1
    .line 2
    invoke-direct {v1}, LX/11g;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/LNH;->A02:LX/38C;

    .line 9
    .line 10
    const-string v0, "stale_removal"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/38C;->A02(Ljava/lang/String;)LX/16R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LNH;->A01:LX/16R;

    .line 17
    .line 18
    iput-object v1, p0, LX/LNH;->A00:LX/11g;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic CH8(LX/2Y8;LX/2X1;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/16E;

    .line 1
    .line 2
    iget-object v1, p0, LX/LNH;->A02:LX/38C;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Lk2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, LX/Lk2;-><init>(LX/2Y8;LX/LNH;LX/16E;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
