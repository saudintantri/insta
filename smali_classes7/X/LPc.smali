.class public final LX/LPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyR;


# instance fields
.field public final synthetic A00:LX/L49;


# direct methods
.method public constructor <init>(LX/L49;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPc;->A00:LX/L49;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D6G(LX/L0e;LX/Kji;[B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/LPc;->A00:LX/L49;

    .line 2
    .line 3
    iget-object v0, p1, LX/L0e;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/L49;->A01(LX/L49;Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, LX/KqI;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0, v2}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p2, v2, v2}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p2, v2, v0}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
