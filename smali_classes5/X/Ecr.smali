.class public final LX/Ecr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ecr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ecr;

    invoke-direct {v0}, LX/Ecr;-><init>()V

    sput-object v0, LX/Ecr;->A00:LX/Ecr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/D5t;LX/EzK;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/D5t;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/TextView;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    iget-object v1, p1, LX/EzK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 10
    .line 11
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v9

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/EzK;->A01:LX/EFk;

    .line 19
    .line 20
    iget-object v0, v0, LX/EFk;->A00:LX/0Xg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%s %s"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v2}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 p1, 0x5

    .line 62
    new-instance v5, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;-><init>(LX/03G;LX/EzK;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v3, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A01(LX/D5t;LX/EzK;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/D5t;->A04:LX/01o;

    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p2, LX/EzK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LX/Ecr;->A00(LX/D5t;LX/EzK;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/D5t;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/FQj;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/FQj;-><init>(LX/D5t;LX/EzK;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LX/D5t;->A00:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Chf;->A13(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
