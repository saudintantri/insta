.class public final LX/Lal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JOW;


# direct methods
.method public constructor <init>(LX/JOW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lal;->A00:LX/JOW;

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
    :try_start_0
    iget-object v1, p0, LX/Lal;->A00:LX/JOW;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, LX/LGl;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "PeriodicEventHandler"

    .line 9
    .line 10
    const-string v0, "Exception happened within maybeLog"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
