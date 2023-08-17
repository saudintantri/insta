.class public final LX/IW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 0

    iput-object p4, p0, LX/IW6;->A05:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    iput-object p1, p0, LX/IW6;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/IW6;->A04:Landroid/net/Uri;

    iput-object p3, p0, LX/IW6;->A03:Landroid/net/Uri;

    iput-object p5, p0, LX/IW6;->A06:Ljava/lang/String;

    iput p8, p0, LX/IW6;->A01:I

    iput p9, p0, LX/IW6;->A00:I

    iput-object p6, p0, LX/IW6;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/IW6;->A08:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/IW6;->A05:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0SF;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/IW6;->A02:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, LX/IW6;->A04:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v3, p0, LX/IW6;->A03:Landroid/net/Uri;

    .line 22
    .line 23
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v7, p0, LX/IW6;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, p0, LX/IW6;->A01:I

    .line 28
    .line 29
    iget v12, p0, LX/IW6;->A00:I

    .line 30
    .line 31
    iget-object v8, p0, LX/IW6;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, LX/IW6;->A08:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v6, LX/IPv;

    .line 36
    .line 37
    invoke-direct {v6, v1}, LX/IPv;-><init>(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v12}, LX/HYF;->A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/0SF;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
