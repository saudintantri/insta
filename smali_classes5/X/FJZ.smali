.class public final LX/FJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc4;


# instance fields
.field public final synthetic A00:LX/EdA;


# direct methods
.method public constructor <init>(LX/EdA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJZ;->A00:LX/EdA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bxu(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJZ;->A00:LX/EdA;

    .line 1
    .line 2
    iget-object v0, v1, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/EdA;->A05:LX/EB8;

    .line 15
    .line 16
    iget-object v0, v0, LX/EB8;->A01:LX/ERb;

    .line 17
    .line 18
    iget-object v0, v0, LX/ERb;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/EdA;->A04:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
