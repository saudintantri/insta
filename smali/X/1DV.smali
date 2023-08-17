.class public final LX/1DV;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Z6;

.field public final synthetic A01:LX/16W;


# direct methods
.method public constructor <init>(LX/2Z6;LX/16W;)V
    .locals 1

    .line 0
    const/16 v0, 0x22c

    .line 1
    .line 2
    iput-object p2, p0, LX/1DV;->A01:LX/16W;

    .line 3
    .line 4
    iput-object p1, p0, LX/1DV;->A00:LX/2Z6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DV;->A00:LX/2Z6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Z6;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
