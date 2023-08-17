.class public final LX/C2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0lf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2h;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/C2h;->A01:LX/0lf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fb_language_locale"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/92o;->A0p()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x2d

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    iget-object v2, p0, LX/C2h;->A00:Landroid/app/Application;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2Ye;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/92o;->A0p()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/C2h;->A01:LX/0lf;

    .line 64
    .line 65
    new-instance v1, LX/9Bg;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, LX/9Bg;-><init>(Landroid/app/Application;LX/0lf;Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
.end method
