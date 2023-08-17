.class public final LX/6Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/65j;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Bm;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, LX/65j;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/65j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6Bm;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f120813

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/65j;->A05:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/6Bm;->A00:LX/65j;

    .line 28
    .line 29
    return-void
    .line 30
.end method
