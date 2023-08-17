.class public final LX/FPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gS;

.field public final synthetic A01:LX/Jc1;


# direct methods
.method public constructor <init>(LX/1gS;LX/Jc1;)V
    .locals 0

    iput-object p1, p0, LX/FPP;->A00:LX/1gS;

    iput-object p2, p0, LX/FPP;->A01:LX/Jc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FPP;->A00:LX/1gS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FPP;->A01:LX/Jc1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jc1;->A02:LX/66T;

    .line 13
    .line 14
    iget-object v1, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "exclusive_content_animation_reels_count"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "exclusive_content_animation_reels_timestamp"

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
