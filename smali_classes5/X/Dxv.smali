.class public final LX/Dxv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6BH;LX/EF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DHC;
    .locals 7

    .line 0
    const/16 v0, 0xb9

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/DHC;

    .line 14
    .line 15
    invoke-direct {v5}, LX/DHC;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "args_editor_logging_surface"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "args_upsell_avatar_sticker_template_id"

    .line 31
    .line 32
    invoke-static {v0, p3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "args_previous_module_name"

    .line 37
    .line 38
    invoke-static {v0, p4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "args_is_self_story"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v6, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v5, LX/DHC;->A04:LX/EF0;

    .line 60
    .line 61
    iput-object p0, v5, LX/DHC;->A03:LX/6BH;

    .line 62
    .line 63
    return-object v5
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
