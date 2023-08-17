.class public final LX/IP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hui;


# direct methods
.method public constructor <init>(LX/Hui;)V
    .locals 0

    iput-object p1, p0, LX/IP1;->A00:LX/Hui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IP1;->A00:LX/Hui;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hui;->A02:LX/2gG;

    .line 3
    .line 4
    iget v0, v0, LX/Hui;->A00:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
