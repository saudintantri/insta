.class public final LX/8pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Uu;

.field public final synthetic A01:LX/2Yh;


# direct methods
.method public constructor <init>(LX/2Uu;LX/2Yh;)V
    .locals 0

    iput-object p1, p0, LX/8pq;->A00:LX/2Uu;

    iput-object p2, p0, LX/8pq;->A01:LX/2Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pq;->A00:LX/2Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8pq;->A01:LX/2Yh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "has_seen_collaborative_albums_tooltip"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
