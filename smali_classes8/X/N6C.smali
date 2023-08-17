.class public final LX/N6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/241;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2KZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6C;->A01:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/N6C;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/N6C;->A03:LX/2KZ;

    .line 5
    .line 6
    iput p4, p0, LX/N6C;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Cfe()V
    .locals 2

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/N8Y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/N8Y;-><init>(LX/N6C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
