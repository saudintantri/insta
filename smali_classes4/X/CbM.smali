.class public final LX/CbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2eO;

.field public final synthetic A01:LX/4Dv;


# direct methods
.method public constructor <init>(LX/4Dv;LX/2eO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CbM;->A00:LX/2eO;

    .line 1
    .line 2
    iput-object p1, p0, LX/CbM;->A01:LX/4Dv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CbM;->A01:LX/4Dv;

    .line 1
    .line 2
    invoke-static {v2}, LX/4Dv;->A00(LX/4Dv;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/4Dv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v2, LX/4Dv;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v1
    .line 11
.end method
