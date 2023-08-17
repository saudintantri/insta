.class public final LX/EC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/DKa;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EC6;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/DVF;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/DVF;-><init>(LX/0YK;LX/DKa;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Cma;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cma;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Chi;->A1O(LX/37R;LX/3IH;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/DUj;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/DUj;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EC6;->A00:LX/3Cn;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
