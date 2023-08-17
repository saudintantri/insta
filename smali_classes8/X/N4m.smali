.class public final LX/N4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pJ;


# instance fields
.field public final synthetic A00:LX/NGe;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/49q;


# direct methods
.method public constructor <init>(LX/NGe;LX/49q;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N4m;->A02:LX/49q;

    .line 1
    .line 2
    iput-object p1, p0, LX/N4m;->A00:LX/NGe;

    .line 3
    .line 4
    iput-object p3, p0, LX/N4m;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N4m;->A02:LX/49q;

    .line 1
    .line 2
    iget-object v1, v0, LX/49q;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/N8M;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/N8M;-><init>(LX/N4m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic COq(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Mxa;

    .line 1
    .line 2
    iget-object v0, p0, LX/N4m;->A02:LX/49q;

    .line 3
    .line 4
    iget-object v1, v0, LX/49q;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/N9v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/N9v;-><init>(LX/N4m;LX/Mxa;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
