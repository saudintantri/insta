.class public final LX/HSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GS7;


# direct methods
.method public constructor <init>(LX/GS7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSB;->A00:LX/GS7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HSB;->A00:LX/GS7;

    .line 1
    .line 2
    iget-object v0, v2, LX/GS7;->A06:LX/Htj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "variantPickerController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, LX/Htj;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "shutterButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Z

    .line 22
    .line 23
    invoke-virtual {v2}, LX/GUe;->A02()LX/I1f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Gu9;->A0S:LX/Gu9;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HSB;->A00:LX/GS7;

    .line 1
    .line 2
    iget-object v0, v2, LX/GS7;->A06:LX/Htj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "variantPickerController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, LX/Htj;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "shutterButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Z

    .line 22
    .line 23
    invoke-virtual {v2}, LX/GUe;->A02()LX/I1f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Gu9;->A0R:LX/Gu9;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
