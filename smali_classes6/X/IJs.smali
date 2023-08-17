.class public final LX/IJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NY;


# instance fields
.field public final synthetic A00:LX/Fqu;


# direct methods
.method public constructor <init>(LX/Fqu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJs;->A00:LX/Fqu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJs;->A00:LX/Fqu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fqu;->A0J:LX/4Rx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Rx;->C9h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CLd(LX/03b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CRq(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/IJs;->A00:LX/Fqu;

    .line 13
    .line 14
    iget-object v0, v1, LX/Fqu;->A0B:LX/91y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Filter;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Fqu;->A0F:LX/FEm;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/FEm;->A01(Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/Fqu;->A0G:LX/EDs;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/EDs;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/EDs;->A02:LX/5Hq;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5Hq;->Bf5()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/EDs;->A01:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
