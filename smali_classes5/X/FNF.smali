.class public final LX/FNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dbw;


# direct methods
.method public constructor <init>(LX/Dbw;)V
    .locals 0

    iput-object p1, p0, LX/FNF;->A00:LX/Dbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FNF;->A00:LX/Dbw;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dbw;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7cq;->A00(Lcom/instagram/service/session/UserSession;)LX/EN5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/F7s;->A05:LX/8aH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8aH;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v3, LX/EN5;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
