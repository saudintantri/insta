.class public final LX/8l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2N4;


# direct methods
.method public constructor <init>(LX/2N4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8l8;->A00:LX/2N4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8l8;->A00:LX/2N4;

    .line 1
    .line 2
    sget-object v0, LX/0x5;->A0J:LX/0x5;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2N4;->A02(LX/2N4;LX/0x5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/2N4;->A02:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/2N4;->A0E:LX/0w9;

    .line 13
    .line 14
    iget-object v0, v0, LX/0w9;->A0I:LX/0vl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0vl;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
