.class public final LX/ECB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/E8M;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ECB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/DVL;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/DVL;-><init>(LX/0YK;LX/E8M;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Chi;->A1N(LX/37R;LX/3IH;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/37R;->A04:Z

    .line 19
    .line 20
    invoke-virtual {v1}, LX/37R;->A00()LX/3Cn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ECB;->A00:LX/3Cn;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
