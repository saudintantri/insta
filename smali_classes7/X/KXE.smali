.class public final LX/KXE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KXD;

.field public final A01:LX/Kl9;


# direct methods
.method public constructor <init>(LX/Kl9;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/Kl9;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/KXD;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, LX/KXD;-><init>(LX/0W1;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KXE;->A00:LX/KXD;

    .line 15
    .line 16
    iput-object p1, p0, LX/KXE;->A01:LX/Kl9;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
