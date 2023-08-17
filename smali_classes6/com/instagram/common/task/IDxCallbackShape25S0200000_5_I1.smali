.class public Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;
.super LX/39x;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Hbh;

    .line 13
    .line 14
    iget-object v1, v2, LX/Hbh;->A02:LX/HGg;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/HGg;->A01:LX/Imj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Imj;->ANC()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/HGg;->A00:LX/Imi;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Imi;->CHN()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/Hbh;->A02:LX/HGg;

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A02:I

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Hbh;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/IDI;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/Hbh;->A00(LX/IDI;LX/Hbh;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/I1x;

    .line 26
    .line 27
    iget-object v0, v0, LX/I1x;->A02:LX/4nn;

    .line 28
    .line 29
    iget-object v3, v0, LX/4nn;->A07:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/HlO;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/HlO;-><init>(Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/1M5;

    .line 59
    .line 60
    invoke-static {v2}, LX/FnG;->A03(LX/1M5;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Fq0;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/Fq0;->A00(Lcom/instagram/common/gallery/Medium;LX/Fq0;LX/1M5;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method
