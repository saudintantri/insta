.class public final LX/8Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGC;


# instance fields
.field public final A00:Landroid/text/SpannableString;

.field public final A01:Landroid/text/SpannableString;

.field public final synthetic A02:LX/6E6;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Landroid/text/SpannableString;LX/6E6;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8Z4;->A02:LX/6E6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Z4;->A01:Landroid/text/SpannableString;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Z4;->A00:Landroid/text/SpannableString;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Z4;->A00:Landroid/text/SpannableString;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Z4;->A01:Landroid/text/SpannableString;

    .line 3
    .line 4
    iget-object v1, p0, LX/8Z4;->A02:LX/6E6;

    .line 5
    .line 6
    iget-object v0, v1, LX/6E6;->A05:LX/6bd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6bd;->BRf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, v1, LX/6E6;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/5Wf;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LX/6E6;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/5Wf;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
