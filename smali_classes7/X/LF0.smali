.class public final LX/LF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx3;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LF0;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/LF0;->A00:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v0, "ACTION_SOFT_BOARD_UP"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Bro(ZIZZZ)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/LF0;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v5, p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/L3F;

    .line 10
    .line 11
    iget-object v1, p0, LX/LF0;->A00:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/M4f;

    .line 39
    .line 40
    move v3, p1

    .line 41
    move v4, p2

    .line 42
    move v6, p4

    .line 43
    move v7, p5

    .line 44
    invoke-interface/range {v2 .. v7}, LX/M4f;->CU6(ZIZZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
