.class public final LX/CWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xf;

.field public final synthetic A01:LX/2Yh;


# direct methods
.method public constructor <init>(LX/9xf;LX/2Yh;)V
    .locals 0

    iput-object p2, p0, LX/CWO;->A01:LX/2Yh;

    iput-object p1, p0, LX/CWO;->A00:LX/9xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CWO;->A01:LX/2Yh;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "has_seen_hec_appeal_tooltip"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CWO;->A00:LX/9xf;

    .line 13
    .line 14
    iget-object v0, v0, LX/9xf;->A0B:LX/2Uu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
