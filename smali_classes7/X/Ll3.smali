.class public final LX/Ll3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A02:LX/Ll3;


# instance fields
.field public A00:LX/KTY;

.field public A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ll3;->A00:LX/KTY;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v4, LX/Lqq;

    .line 5
    .line 6
    invoke-direct {v4, p2}, LX/Lqq;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/KTY;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v2, LX/Kxf;->A0T:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v1, v2, LX/Kxf;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v1, v2, LX/Kxf;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Kxf;->A03()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v1, v0}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v4

    .line 56
    :cond_3
    iget-object v0, p0, LX/Ll3;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
