.class public final LX/7t5;
.super Ljava/lang/Object;
.source ""


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

.method public static synthetic A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/5xj;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    invoke-static {p0, p4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3, v0, p0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p2, LX/5xj;->A04:LX/5zp;

    .line 13
    .line 14
    iget v1, v0, LX/5zp;->A04:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, LX/2MU;

    .line 18
    .line 19
    invoke-direct {v3, v2, p0, v1, v0}, LX/2MU;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v3, LX/3IU;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
