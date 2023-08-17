.class public final LX/7Lt;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2z1;

.field public final synthetic A01:LX/2z0;


# direct methods
.method public constructor <init>(LX/2z1;LX/2z0;)V
    .locals 1

    .line 0
    const/16 v0, 0x317

    .line 1
    .line 2
    iput-object p1, p0, LX/7Lt;->A00:LX/2z1;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Lt;->A01:LX/2z0;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Lt;->A00:LX/2z1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Lt;->A01:LX/2z0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2z1;->A04(LX/2z0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
