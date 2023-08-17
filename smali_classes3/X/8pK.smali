.class public final synthetic LX/8pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/7vK;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/7vK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pK;->A00:LX/4av;

    iput-object p2, p0, LX/8pK;->A01:LX/7vK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8pK;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v4, p0, LX/8pK;->A01:LX/7vK;

    .line 3
    .line 4
    iget-object v0, v4, LX/7vK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/7vK;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/55f;->A08:LX/55f;

    .line 13
    .line 14
    const-string v0, "fb_fundraiser_sticker_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v5, LX/4av;->A0i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v2, LX/6mq;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v4}, LX/6mq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7vK;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5Bm;

    .line 34
    .line 35
    invoke-direct {v1}, LX/5Bm;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/5Bm;->A0L:Z

    .line 44
    .line 45
    invoke-static {v2, v3, v5, v1}, LX/6Bx;->A00(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;LX/5Bm;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method
