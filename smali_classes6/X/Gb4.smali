.class public final LX/Gb4;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0BY;

.field public final synthetic A03:LX/1dd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/1dd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Gb4;->A02:LX/0BY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gb4;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    iput-object p4, p0, LX/Gb4;->A03:LX/1dd;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gb4;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gb4;->A02:LX/0BY;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gb4;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/EvV;->A0A(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gb4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gb4;->A02:LX/0BY;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gb4;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/EvV;->A0A(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gb4;->A03:LX/1dd;

    .line 10
    .line 11
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v0, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/Hd5;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/Hd5;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/Hd5;->A0A:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/Hd5;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/Hd5;->A0B:Z

    .line 50
    .line 51
    invoke-static {v2}, LX/4WD;->A03(LX/Hd5;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LX/Gb4;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2, p1}, LX/Hjv;->A08(Landroid/content/Context;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f123d2b

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
