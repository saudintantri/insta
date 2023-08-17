.class public final LX/N6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/26P;


# direct methods
.method public constructor <init>(LX/26P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6I;->A00:LX/26P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N6I;->A00:LX/26P;

    .line 1
    .line 2
    iget-object v0, v0, LX/26P;->A08:LX/MZ1;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/MZ1;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
