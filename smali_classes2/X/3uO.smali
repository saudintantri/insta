.class public final LX/3uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3uN;


# direct methods
.method public constructor <init>(LX/3uN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uO;->A00:LX/3uN;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/3uO;->A00:LX/3uN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/3uN;->A04(LX/3uN;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LX/3uN;->A05:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, v1, LX/3uN;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-wide v0, v1, LX/3uN;->A02:J

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
