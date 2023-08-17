.class public Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A01:LX/0LR;


# instance fields
.field public final A00:LX/Cuh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cuh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Cuh;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/Cuh;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
