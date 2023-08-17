.class public final LX/8p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31Z;

.field public final synthetic A01:LX/31o;


# direct methods
.method public constructor <init>(LX/31Z;LX/31o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8p1;->A00:LX/31Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/8p1;->A01:LX/31o;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8p1;->A01:LX/31o;

    .line 1
    .line 2
    invoke-static {v0}, LX/31Z;->A0E(LX/31o;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch LX/3wv; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const/16 v0, 0x267

    .line 8
    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unexpected error delivering message on external thread."

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method
