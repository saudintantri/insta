.class public final LX/EjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4eG;

.field public final synthetic A01:LX/0Qz;


# direct methods
.method public constructor <init>(LX/4eG;LX/0Qz;)V
    .locals 0

    iput-object p2, p0, LX/EjN;->A01:LX/0Qz;

    iput-object p1, p0, LX/EjN;->A00:LX/4eG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x681d450a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/EjN;->A01:LX/0Qz;

    .line 8
    .line 9
    iget-object v2, p0, LX/EjN;->A00:LX/4eG;

    .line 10
    .line 11
    iget-object v1, v2, LX/5EW;->A03:LX/4y4;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v3, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/4eG;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x2b759066

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
