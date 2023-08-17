.class public final LX/Hoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4CM;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Ihs;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ihs;LX/4CM;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Hoh;->A05:LX/Ihs;

    .line 5
    .line 6
    iput-object p2, p0, LX/Hoh;->A02:LX/4CM;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Hoh;->A06:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/Hoh;->A04:Z

    .line 15
    .line 16
    return-void
.end method

.method private final A00(LX/Ijd;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Hoh;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Hoh;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/Hoh;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Hoh;->A01()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-direct {p0}, LX/Hoh;->A01()Z

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget v0, p0, LX/Hoh;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/Hoh;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/Hoh;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Hoh;->A05:LX/Ihs;

    .line 18
    .line 19
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, LX/Hqr;

    .line 24
    .line 25
    iget-object v0, v0, LX/Hqr;->A00:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A03:LX/0Vv;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, LX/Hoh;->A00:I

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    return v3
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Hoh;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/Hoh;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public final closeConnection()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hoh;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Hoh;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Hoh;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Hql;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, LX/Hql;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Hoh;->A00(LX/Ijd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Hqm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/Hqm;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Hoh;->A00(LX/Ijd;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Hqn;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/Hqn;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Hoh;->A00(LX/Ijd;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hoh;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Hqk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Hqk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Hoh;->A00(LX/Ijd;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hoh;->A02:LX/4CM;

    .line 1
    .line 2
    iget-object v0, v1, LX/4CM;->A01:LX/4CN;

    .line 3
    .line 4
    iget-object v2, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, v1, LX/4CM;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3l0;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v1, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    iput-boolean v2, p0, LX/Hoh;->A03:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v0, p0, LX/Hoh;->A01:I

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, LX/Hoh;->A02:LX/4CM;

    .line 18
    .line 19
    invoke-static {v0}, LX/Gwn;->A00(LX/4CM;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Hoh;->A02:LX/4CM;

    .line 1
    .line 2
    iget-wide v0, v2, LX/4CM;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v4, v2, LX/4CM;->A01:LX/4CN;

    .line 13
    .line 14
    iget-wide v2, v2, LX/4CM;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v3}, LX/3l0;->A01(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2, v3}, LX/3l0;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/4CN;->A00(II)LX/4CN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hoh;->A02:LX/4CM;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Hen;->A00(LX/4CM;I)LX/4CN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hoh;->A02:LX/4CM;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FnH;->A07(LX/4CM;I)LX/4CN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final performContextMenuAction(I)Z
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v3

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/Hoh;->A02:LX/4CM;

    .line 10
    .line 11
    iget-object v0, v0, LX/4CM;->A01:LX/4CN;

    .line 12
    .line 13
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/Hqq;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/Hqq;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/Hoh;->A00(LX/Ijd;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :pswitch_1
    const/16 v2, 0x115

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v2, 0x116

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v2, 0x117

    .line 35
    .line 36
    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/Hoh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Landroid/view/KeyEvent;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/Hoh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    return v3

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "IME sends unsupported Editor Action: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "RecordingIC"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget-object v0, p0, LX/Hoh;->A05:LX/Ihs;

    .line 22
    .line 23
    check-cast v0, LX/Hqr;

    .line 24
    .line 25
    iget-object v0, v0, LX/Hqr;->A00:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A04:LX/0Vv;

    .line 28
    .line 29
    new-instance v0, LX/Hdn;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/Hdn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :pswitch_0
    const/4 v2, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v2, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/4 v2, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/4 v2, 0x7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/4 v2, 0x5

    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 53
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
    .line 6
    .line 7
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "RecordingIC"

    .line 5
    .line 6
    const-string v0, "requestCursorUpdates is not supported"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hoh;->A05:LX/Ihs;

    .line 9
    .line 10
    check-cast v0, LX/Hqr;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hqr;->A00:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A08:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
    .line 27
    .line 28
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Hqo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/Hqo;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Hoh;->A00(LX/Ijd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Hqp;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, LX/Hqp;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Hoh;->A00(LX/Ijd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hoh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Hqq;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/Hqq;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Hoh;->A00(LX/Ijd;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
.end method
