.class public final LX/CLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZY;


# instance fields
.field public final synthetic A00:LX/AFm;

.field public final synthetic A01:LX/A8O;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AFm;LX/A8O;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CLO;->A01:LX/A8O;

    .line 1
    .line 2
    iput-object p3, p0, LX/CLO;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/CLO;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/CLO;->A00:LX/AFm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D8i(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CLO;->A01:LX/A8O;

    .line 1
    .line 2
    iget-object v1, v5, LX/A8O;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "extra_cal_fb_user_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CLO;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_cal_usernames"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/CLO;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v4, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/B8E;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/BS3;->A00(LX/100;LX/B8E;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/100;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    aput-object v0, v4, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "extra_cal_usernames_with_metadata"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CLO;->A00:LX/AFm;

    .line 72
    .line 73
    iget-object v1, v0, LX/AFm;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "extra_cal_tos_version"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v5, LX/A8O;->A03:Z

    .line 81
    .line 82
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/A8O;->A04:LX/AA5;

    .line 88
    .line 89
    iget-object v0, v0, LX/AA5;->A0A:LX/ASp;

    .line 90
    .line 91
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "extra_cal_registration_source"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
