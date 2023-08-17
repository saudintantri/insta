.class public final LX/EC9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/FdF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EC9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/DTj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/DTj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/DTk;->A00(LX/37R;LX/3IH;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DVH;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, LX/DVH;-><init>(LX/1qw;LX/FdF;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EC9;->A01:LX/3Cn;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
