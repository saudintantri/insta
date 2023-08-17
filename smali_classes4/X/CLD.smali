.class public final LX/CLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWR;


# instance fields
.field public final synthetic A00:LX/BKb;

.field public final synthetic A01:LX/9yH;


# direct methods
.method public constructor <init>(LX/BKb;LX/9yH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CLD;->A01:LX/9yH;

    .line 1
    .line 2
    iput-object p1, p0, LX/CLD;->A00:LX/BKb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFB()V
    .locals 4

    .line 0
    sget-object v0, LX/2ZU;->A1H:LX/2ZU;

    .line 1
    .line 2
    iget-object v3, p0, LX/CLD;->A01:LX/9yH;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/9yH;->A00(LX/9yH;LX/2ZU;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/CLD;->A00:LX/BKb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BKb;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "autocomplete_account_type"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/9yH;->A0M:LX/0bq;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/9yH;->A07(LX/9yH;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
