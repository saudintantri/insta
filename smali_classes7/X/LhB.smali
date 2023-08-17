.class public final LX/LhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KW5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KW5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhB;->A00:LX/KW5;

    .line 1
    .line 2
    iput-object p2, p0, LX/LhB;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/LhB;->A00:LX/KW5;

    .line 1
    .line 2
    iget-object v0, p0, LX/LhB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v4, LX/LqC;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/LqC;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/KW5;->A00:LX/L3u;

    .line 10
    .line 11
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onFatalError: %s"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, LX/L3u;->A04:Ljava/lang/Exception;

    .line 23
    .line 24
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v3, LX/L3u;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/L3u;->A03()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
