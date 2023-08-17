.class public final LX/Hzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/Hzz;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Hzz;->A00:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2dp;->A00(Ljava/util/Map;)LX/4mn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hzz;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/Hzz;->A00:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
