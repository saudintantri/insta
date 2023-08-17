.class public final LX/23u;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/23q;

.field public final A01:LX/23r;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/23q;LX/23r;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23u;->A00:LX/23q;

    .line 4
    .line 5
    iput-object p2, p0, LX/23u;->A01:LX/23r;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/23u;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/23u;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/23u;->A01:LX/23r;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/23r;->pause()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/23u;->A00:LX/23q;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/23q;->pause()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
