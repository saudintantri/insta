.class public final LX/EZl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DgE;


# direct methods
.method public constructor <init>(LX/DgE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZl;->A00:LX/DgE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/EZl;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EZl;->A00:LX/DgE;

    .line 1
    .line 2
    iget-object v0, v4, LX/DgE;->A04:LX/2Yh;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/16 v0, 0x6d

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v4, LX/DgE;->A06:LX/Heb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v4, p1}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/IGz;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/IGz;-><init>(Ljava/lang/Integer;LX/0Xg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/FDs;->A00:LX/FDs;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/FDr;->A00:LX/FDr;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EZl;->A00:LX/DgE;

    .line 1
    .line 2
    iget-object v3, v0, LX/DgE;->A06:LX/Heb;

    .line 3
    .line 4
    sget-object v2, LX/5fT;->A03:LX/5fT;

    .line 5
    .line 6
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    new-instance v0, LX/8gE;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/8gE;-><init>(LX/5fT;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/FDT;

    .line 17
    .line 18
    invoke-direct {v0}, LX/FDT;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/FDv;->A00:LX/FDv;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
