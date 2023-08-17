.class public final LX/7Kp;
.super LX/39x;
.source ""


# instance fields
.field public final A00:LX/6Ko;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/6J9;

.field public final synthetic A03:LX/6xM;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6J9;LX/6xM;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/7Kp;->A02:LX/6J9;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Kp;->A03:LX/6xM;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Kp;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LX/6J9;->A0T:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v1, LX/6Ko;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7Kp;->A00:LX/6Ko;

    .line 17
    .line 18
    const v0, 0x7f1227b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Kp;->A00:LX/6Ko;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Kp;->A02:LX/6J9;

    .line 6
    .line 7
    iget-object v2, v0, LX/6J9;->A0T:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f121e99

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Kp;->A00:LX/6Ko;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7Kp;->A02:LX/6J9;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Kp;->A03:LX/6xM;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/6J9;->A01(LX/6xM;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/7Kp;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/6J9;->BWU()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, LX/6J9;->A05(Landroid/graphics/Bitmap;LX/6J9;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v3, LX/6J9;->A0t:LX/4tb;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, LX/4tb;->A0A(Lcom/instagram/common/gallery/Medium;LX/6JC;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, v2, v3}, LX/4tb;->A0B(Lcom/instagram/common/gallery/Medium;LX/6JC;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Kp;->A00:LX/6Ko;

    .line 1
    .line 2
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
