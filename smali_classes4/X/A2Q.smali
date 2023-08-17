.class public final LX/A2Q;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public final A01:LX/A59;

.field public final A02:LX/A52;

.field public final A03:LX/A5A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A5A;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/A5A;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A2Q;->A03:LX/A5A;

    .line 9
    .line 10
    const v0, 0x7f120917

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f120912

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/A52;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1}, LX/A52;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/A2Q;->A02:LX/A52;

    .line 30
    .line 31
    const v0, 0x7f124303

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f120916

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "https://www.facebook.com/page_guidelines.php"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f06004a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, LX/AKo;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3, v2, v1}, LX/AKo;-><init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/A59;

    .line 71
    .line 72
    invoke-direct {v2, p1, v3}, LX/A59;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/A2Q;->A01:LX/A59;

    .line 76
    .line 77
    iget-object v1, p0, LX/A2Q;->A03:LX/A5A;

    .line 78
    .line 79
    iget-object v0, p0, LX/A2Q;->A02:LX/A52;

    .line 80
    .line 81
    invoke-static {p0, v1, v0, v2}, LX/92q;->A1P(LX/5tR;LX/1y1;LX/1y1;LX/1y1;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
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
.end method
