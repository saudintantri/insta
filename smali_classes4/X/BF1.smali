.class public final LX/BF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CgA;


# direct methods
.method public constructor <init>(LX/CgA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BF1;->A00:LX/CgA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BF1;->A00:LX/CgA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/CgA;->onLog(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-class v1, LX/BF1;

    .line 8
    .line 9
    const-string v0, "Log message failed"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
