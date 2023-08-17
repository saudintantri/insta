.class public final LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PG;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x6f449a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x180b207a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/3PG;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 33
    .line 34
    const-class v0, Lcom/instagram/mainactivity/MainActivity;

    .line 35
    .line 36
    new-instance v6, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 47
    .line 48
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f123df4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "deep_link"

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move v10, v9

    .line 66
    invoke-virtual/range {v4 .. v11}, LX/3Bx;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x14f2bccb

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, 0x2bcd04e2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
