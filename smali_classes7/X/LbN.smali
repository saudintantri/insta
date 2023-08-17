.class public final LX/LbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kx5;


# direct methods
.method public constructor <init>(LX/Kx5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbN;->A00:LX/Kx5;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/LbN;->A00:LX/Kx5;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kx5;->A05:LX/Ki4;

    .line 3
    .line 4
    iget-object v0, v2, LX/Kx5;->A02:LX/JpQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Ki4;->A00(LX/Khd;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/Kx5;->A01:Z

    .line 11
    .line 12
    return-void
.end method
