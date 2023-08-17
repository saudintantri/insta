.class public final LX/INX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hny;


# direct methods
.method public constructor <init>(LX/Hny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INX;->A00:LX/Hny;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/INX;->A00:LX/Hny;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hny;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, v2, LX/Hny;->A0O:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/FnA;->A04(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/Hny;->A0A:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iput v0, v2, LX/Hny;->A01:I

    .line 29
    .line 30
    return-void
.end method
