.class public final LX/BHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bjv;

.field public A01:LX/9s8;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/text/TextWatcher;

.field public final A05:Landroid/widget/AutoCompleteTextView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/1dt;

.field public final A09:LX/0SF;

.field public final A0A:LX/ASp;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1dt;LX/0SF;Lcom/instagram/phonenumber/model/CountryCodeData;LX/ASp;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BHY;->A03:Z

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/BHY;->A04:Landroid/text/TextWatcher;

    .line 14
    .line 15
    move-object v4, p5

    .line 16
    iput-object p5, p0, LX/BHY;->A09:LX/0SF;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    iput-object p1, p0, LX/BHY;->A05:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    iput-object p2, p0, LX/BHY;->A06:Landroid/widget/ImageView;

    .line 22
    .line 23
    move-object v6, p7

    .line 24
    iput-object p7, p0, LX/BHY;->A0A:LX/ASp;

    .line 25
    .line 26
    move-object v3, p3

    .line 27
    iput-object p3, p0, LX/BHY;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p4, p0, LX/BHY;->A08:LX/1dt;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Bjv;

    .line 36
    .line 37
    move-object v5, p6

    .line 38
    invoke-direct/range {v0 .. v6}, LX/Bjv;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;LX/0SF;Lcom/instagram/phonenumber/model/CountryCodeData;LX/ASp;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BHY;->A00:LX/Bjv;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHY;->A00:LX/Bjv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BHY;->A05:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/Bp5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
