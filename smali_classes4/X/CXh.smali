.class public final LX/CXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Yh;

.field public final synthetic A01:LX/97v;


# direct methods
.method public constructor <init>(LX/2Yh;LX/97v;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXh;->A01:LX/97v;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXh;->A00:LX/2Yh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CXh;->A01:LX/97v;

    .line 1
    .line 2
    iget-object v0, v0, LX/97v;->A0R:LX/2Uu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CXh;->A00:LX/2Yh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "action_buttons_for_lead_gen"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
