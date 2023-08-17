.class public final LX/D7v;
.super LX/3E3;
.source ""

# interfaces
.implements LX/Fae;


# instance fields
.field public final A00:LX/CwB;

.field public final A01:LX/Cxa;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CwB;LX/Cxa;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D7v;->A00:LX/CwB;

    .line 8
    .line 9
    iput-object p2, p0, LX/D7v;->A01:LX/Cxa;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f122d5e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D7v;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/D7v;->A00:LX/CwB;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122d83

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D7v;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final DDG(LX/FfR;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7v;->A00:LX/CwB;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/CwB;->setPreviewProgress(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
