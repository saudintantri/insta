.class public final LX/LiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JNk;

.field public final synthetic A01:LX/JNm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JNk;LX/JNm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiG;->A00:LX/JNk;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiG;->A01:LX/JNm;

    .line 3
    .line 4
    iput-object p3, p0, LX/LiG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LiG;->A01:LX/JNm;

    .line 1
    .line 2
    iget-object v0, p0, LX/LiG;->A00:LX/JNk;

    .line 3
    .line 4
    iget-object v2, v0, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/JNm;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/LiG;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
