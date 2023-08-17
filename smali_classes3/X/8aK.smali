.class public final LX/8aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch9;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6BI;


# direct methods
.method public constructor <init>(LX/1dd;LX/6BI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8aK;->A01:LX/6BI;

    .line 1
    .line 2
    iput-object p1, p0, LX/8aK;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cfe()V
    .locals 4

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8aK;->A01:LX/6BI;

    .line 5
    .line 6
    iget-object v1, p0, LX/8aK;->A00:LX/1dd;

    .line 7
    .line 8
    new-instance v0, LX/8qK;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/8qK;-><init>(LX/1dd;LX/6BI;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
