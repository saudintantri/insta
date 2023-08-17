.class public final LX/CU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6C1;


# direct methods
.method public constructor <init>(LX/6C1;)V
    .locals 0

    iput-object p1, p0, LX/CU6;->A00:LX/6C1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CU6;->A00:LX/6C1;

    .line 1
    .line 2
    iget-object v1, v3, LX/6C1;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0804ff

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f123d14

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f123d13

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1201c9

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1H(LX/4Xu;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/92s;->A1V(LX/4Xu;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/6C1;->A05:LX/66T;

    .line 43
    .line 44
    iget-object v4, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v1, "exclusive_story_highlight_dialog_count"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "exclusive_story_highlight_dialog_timestamp"

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
