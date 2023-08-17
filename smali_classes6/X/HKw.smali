.class public final LX/HKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/BkV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1543

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HKw;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a072c

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HKw;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a0481

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/HKw;->A00:Landroid/view/View;

    .line 29
    .line 30
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/BkV;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, v1}, LX/BkV;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/HKw;->A03:LX/BkV;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
