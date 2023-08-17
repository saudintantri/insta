.class public final LX/FyR;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Gnx;


# direct methods
.method public constructor <init>(LX/Gnx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyR;->A00:LX/Gnx;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyR;->A00:LX/Gnx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Gnx;->A04:LX/IH8;

    .line 4
    .line 5
    iput-object v0, v1, LX/Gnx;->A05:LX/IH9;

    .line 6
    .line 7
    iput-object v0, v1, LX/Gnx;->A03:LX/IH3;

    .line 8
    .line 9
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyR;->A00:LX/Gnx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Gnx;->A04:LX/IH8;

    .line 4
    .line 5
    iput-object v0, v1, LX/Gnx;->A05:LX/IH9;

    .line 6
    .line 7
    iput-object v0, v1, LX/Gnx;->A03:LX/IH3;

    .line 8
    .line 9
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyR;->A00:LX/Gnx;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gnx;->A04:LX/IH8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Gnx;->A09:LX/Heb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/Gnx;->A05:LX/IH9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/Gnx;->A03(LX/Gnx;LX/IH9;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v2, LX/Gnx;->A03:LX/IH3;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/Gnx;->A09:LX/Heb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
