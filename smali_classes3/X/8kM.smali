.class public final LX/8kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M10;


# instance fields
.field public final synthetic A00:LX/5i0;


# direct methods
.method public constructor <init>(LX/5i0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kM;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1S()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8kM;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-static {v2}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v0}, LX/5i1;->A03(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/5i0;->A07:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8kM;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-static {v0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/5i1;->A03(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
