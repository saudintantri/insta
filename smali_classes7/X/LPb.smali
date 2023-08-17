.class public final synthetic LX/LPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyR;


# instance fields
.field public final synthetic A00:LX/Kb4;


# direct methods
.method public synthetic constructor <init>(LX/Kb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LPb;->A00:LX/Kb4;

    return-void
.end method


# virtual methods
.method public final D6G(LX/L0e;LX/Kji;[B)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LPb;->A00:LX/Kb4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, v0, LX/Kb4;->A02:Ljava/security/Signature;

    .line 4
    .line 5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p3}, LX/KqI;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, v1}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p2, v1, v1}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p2, v1, v0}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
