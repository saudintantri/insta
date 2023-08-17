.class public final LX/FRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/EFD;


# direct methods
.method public constructor <init>(LX/1M5;LX/2I8;LX/EFD;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FRQ;->A02:LX/EFD;

    .line 1
    .line 2
    iput-object p2, p0, LX/FRQ;->A01:LX/2I8;

    .line 3
    .line 4
    iput-object p1, p0, LX/FRQ;->A00:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FRQ;->A02:LX/EFD;

    .line 1
    .line 2
    iget-object v1, v0, LX/EFD;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FRQ;->A01:LX/2I8;

    .line 8
    .line 9
    iget-object v0, v0, LX/EFD;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, LX/FRQ;->A00:LX/1M5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static/range {v1 .. v6}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
