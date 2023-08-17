.class public final LX/Eva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/90W;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArAdsEffectTestLinkUrlHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "original_url"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ar_commerce"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0xb1

    .line 37
    .line 38
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "encoded_token"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/2qm;->A04:LX/2qm;

    .line 69
    .line 70
    sget-object v4, LX/1he;->A0B:LX/1he;

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v8}, LX/2qm;->A02(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HRk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "back"

    .line 77
    .line 78
    iput-object v0, v1, LX/HRk;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/HRk;->A00()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ArAdsEffectTestLinkUrlHandler"

    return-object v0
.end method
