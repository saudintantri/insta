.class public final LX/FWx;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/FWx;->A02:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/FWx;->A06:Z

    iput-object p2, p0, LX/FWx;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/FWx;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/FWx;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/FWx;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    iput-object p6, p0, LX/FWx;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/FWx;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/FWx;->A06:Z

    .line 11
    .line 12
    iget-object v8, p0, LX/FWx;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v7, p0, LX/FWx;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/FWx;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/FWx;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 19
    .line 20
    iget-object v5, p0, LX/FWx;->A03:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    if-eqz v9, :cond_4

    .line 27
    .line 28
    invoke-static {v8}, LX/EWb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v4, v8}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0, v7, v2}, LX/6ID;->A0C(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A02:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    const-string v1, " \u00b7 "

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f123358

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A01:Z

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f12029e

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    invoke-static {v4, v8}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    invoke-static {v4, v7, v1}, LX/6ID;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v4, v0, v7, v2}, LX/6ID;->A0B(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
