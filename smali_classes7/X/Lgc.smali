.class public final LX/Lgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KiQ;

.field public final synthetic A01:LX/1ST;


# direct methods
.method public constructor <init>(LX/KiQ;LX/1ST;)V
    .locals 0

    iput-object p2, p0, LX/Lgc;->A01:LX/1ST;

    iput-object p1, p0, LX/Lgc;->A00:LX/KiQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lgc;->A01:LX/1ST;

    .line 1
    .line 2
    iget-object v3, v0, LX/1ST;->A00:LX/2bm;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lgc;->A00:LX/KiQ;

    .line 5
    .line 6
    iget-object v6, v0, LX/KiQ;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v0, LX/KiQ;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {}, LX/IzK;->A0d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "status"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "error_code"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "module_names"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "languages"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const-string v0, "total_bytes_to_download"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v0, "bytes_downloaded"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/KvI;->A00(Landroid/os/Bundle;)LX/KvI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/2bm;->A00(LX/KvI;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
