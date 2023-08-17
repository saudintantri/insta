.class public final LX/7Ld;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2hn;

.field public final synthetic A01:LX/3Du;


# direct methods
.method public constructor <init>(LX/2hn;LX/3Du;)V
    .locals 1

    .line 0
    const v0, 0x54426821

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ld;->A00:LX/2hn;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ld;->A01:LX/3Du;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ld;->A01:LX/3Du;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/3Du;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/7Ld;->A00:LX/2hn;

    .line 9
    .line 10
    iget-object v0, v0, LX/2hn;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
