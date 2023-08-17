.class public final LX/3yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/34b;

.field public final synthetic A01:LX/35J;

.field public final synthetic A02:LX/34L;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34b;LX/35J;LX/34L;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3yj;->A02:LX/34L;

    .line 1
    .line 2
    iput-object p1, p0, LX/3yj;->A00:LX/34b;

    .line 3
    .line 4
    iput-object p4, p0, LX/3yj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/3yj;->A01:LX/35J;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yj;->A00:LX/34b;

    .line 1
    .line 2
    iget-object v2, p0, LX/3yj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/34L;->A19:LX/0LR;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, LX/34b;->D1S(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3yj;->A02:LX/34L;

    .line 15
    .line 16
    iget-object v1, v0, LX/34L;->A0v:LX/34T;

    .line 17
    .line 18
    new-instance v0, LX/3yk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3yk;-><init>(LX/3yj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
