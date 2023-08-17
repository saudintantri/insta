.class public final synthetic LX/LhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mxb;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/Mxb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LhH;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/LhH;->A00:LX/Mxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LhH;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v1, p0, LX/LhH;->A00:LX/Mxb;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/Mxb;->A00(LX/Mxb;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
