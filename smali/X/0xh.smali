.class public final LX/0xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0xh;->A01:LX/0xt;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const-string/jumbo v0, "extra_notification_sender"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string/jumbo v4, "extra_notification_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "extra_processor_completed"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/0tu;

    .line 47
    .line 48
    invoke-direct {v1}, LX/0tu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, LX/0tu;->A00:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/0lJ;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/0lJ;-><init>(LX/0tu;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/0lE;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0}, LX/0lE;-><init>(Landroid/content/Intent;LX/0lJ;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/0lE;->A01:LX/0lJ;

    .line 66
    .line 67
    iget-object v2, v3, LX/0lE;->A00:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/0lJ;->A01(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v3, v5}, LX/0lE;->A00(Landroid/content/Intent;LX/0lE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    sget-object v1, LX/0lM;->A00:LX/0lM;

    .line 79
    .line 80
    new-instance v0, LX/0tw;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v0, LX/0tq;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0l7;

    .line 89
    .line 90
    iget-object v1, v0, LX/0l7;->A08:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, LX/0lE;->A00(Landroid/content/Intent;LX/0lE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    throw v0
    .line 122
    .line 123
.end method
