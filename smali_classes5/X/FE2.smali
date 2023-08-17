.class public final LX/FE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InE;


# instance fields
.field public final synthetic A00:LX/DgC;


# direct methods
.method public constructor <init>(LX/DgC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FE2;->A00:LX/DgC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHU()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FE2;->A00:LX/DgC;

    .line 1
    .line 2
    iget-object v0, v3, LX/DgC;->A07:LX/ENL;

    .line 3
    .line 4
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 7
    .line 8
    new-instance v0, LX/IE0;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/IE0;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v0, v3, LX/DgC;->A08:LX/FDR;

    .line 20
    .line 21
    iget-object v0, v0, LX/FDR;->A03:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f124810

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final CHV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FE2;->A00:LX/DgC;

    .line 1
    .line 2
    iget-object v0, v3, LX/DgC;->A07:LX/ENL;

    .line 3
    .line 4
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 7
    .line 8
    new-instance v0, LX/IE0;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/IE0;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/DgC;->A00(Landroid/graphics/Bitmap;LX/DgC;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
