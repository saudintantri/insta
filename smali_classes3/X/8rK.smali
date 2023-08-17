.class public final synthetic LX/8rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4tt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/4tt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8rK;->A02:LX/4tt;

    iput-object p2, p0, LX/8rK;->A01:Landroid/view/View;

    iput-object p1, p0, LX/8rK;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8rK;->A02:LX/4tt;

    .line 1
    .line 2
    iget-object v6, p0, LX/8rK;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/8rK;->A00:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const v0, 0x7f07000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    neg-int v4, v1

    .line 21
    iget-object v3, v2, LX/4tt;->A0J:Landroid/app/Activity;

    .line 22
    .line 23
    const v0, 0x7f1209bb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f1209bc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/F9w;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/F9w;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/2nI;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v6, v1, v4, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f07002c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/2nI;->A01:I

    .line 65
    .line 66
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
