.class public final LX/2x8;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1HO;

.field public final synthetic A01:LX/1bm;


# direct methods
.method public constructor <init>(LX/1HO;LX/1bm;)V
    .locals 3

    .line 0
    const v2, 0x2cc02ad2

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p2, p0, LX/2x8;->A01:LX/1bm;

    .line 6
    .line 7
    iput-object p1, p0, LX/2x8;->A00:LX/1HO;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2x8;->A00:LX/1HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HO;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
