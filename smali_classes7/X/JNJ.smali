.class public final LX/JNJ;
.super LX/KkY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/L3F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L3F;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JNJ;->A01:LX/L3F;

    .line 1
    .line 2
    iput-object p1, p0, LX/JNJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/KkY;-><init>(LX/L3F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JNJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/LF7;->A00()LX/LF7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, LX/LF7;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->D9X()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
