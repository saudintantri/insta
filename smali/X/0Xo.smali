.class public final LX/0Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rK;

.field public final synthetic A01:LX/0Xn;

.field public final synthetic A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/0rK;LX/0Xn;LX/0SF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Xo;->A01:LX/0Xn;

    .line 1
    .line 2
    iput-object p3, p0, LX/0Xo;->A02:LX/0SF;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Xo;->A00:LX/0rK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Xo;->A02:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0Xo;->A00:LX/0rK;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
