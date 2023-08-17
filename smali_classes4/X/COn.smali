.class public final LX/COn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:LX/Hbo;


# direct methods
.method public constructor <init>(LX/Hbo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COn;->A00:LX/Hbo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 4

    .line 0
    check-cast p1, LX/9Y8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/COn;->A00:LX/Hbo;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9Y8;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Hbo;->A0C:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p1, LX/9Y8;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/Hbo;->A0A:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/2tw;

    .line 35
    .line 36
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/9Y8;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Hbo;->A09:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Cn;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method
