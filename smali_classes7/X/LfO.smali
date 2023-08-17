.class public final LX/LfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J3U;

.field public final synthetic A01:LX/J3Q;


# direct methods
.method public constructor <init>(LX/J3U;LX/J3Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LfO;->A01:LX/J3Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/LfO;->A00:LX/J3U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LfO;->A01:LX/J3Q;

    .line 1
    .line 2
    iget-object v2, v0, LX/J3Q;->A01:LX/M1N;

    .line 3
    .line 4
    iget-object v1, p0, LX/LfO;->A00:LX/J3U;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, LX/M1N;->Chg(LX/1gk;LX/J3U;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
