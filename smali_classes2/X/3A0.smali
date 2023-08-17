.class public final LX/3A0;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1A4;


# direct methods
.method public constructor <init>(LX/1A4;)V
    .locals 1

    .line 0
    const/16 v0, 0x19e

    .line 1
    .line 2
    iput-object p1, p0, LX/3A0;->A00:LX/1A4;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3A0;->A00:LX/1A4;

    .line 1
    .line 2
    iget-object v1, v0, LX/1A4;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/1yZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1yZ;-><init>(LX/3A0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
