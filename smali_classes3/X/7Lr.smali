.class public final LX/7Lr;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1QI;

.field public final synthetic A01:LX/1QK;


# direct methods
.method public constructor <init>(LX/1QI;LX/1QK;)V
    .locals 3

    .line 0
    const/16 v2, 0xab

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/7Lr;->A00:LX/1QI;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Lr;->A01:LX/1QK;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Lr;->A01:LX/1QK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1QK;->report()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
