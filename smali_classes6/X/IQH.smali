.class public final LX/IQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hd9;


# direct methods
.method public constructor <init>(LX/Hd9;)V
    .locals 0

    iput-object p1, p0, LX/IQH;->A00:LX/Hd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IQH;->A00:LX/Hd9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Hd9;->A05:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/Hd9;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
