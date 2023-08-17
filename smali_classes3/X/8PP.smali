.class public final LX/8PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/4hW;


# direct methods
.method public constructor <init>(LX/4hW;)V
    .locals 0

    iput-object p1, p0, LX/8PP;->A00:LX/4hW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8PP;->A00:LX/4hW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4hW;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/4hW;->A04:LX/1xF;

    .line 7
    .line 8
    new-instance v0, LX/4RX;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4RX;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4hW;->A00:Z

    .line 19
    .line 20
    return-void
.end method
