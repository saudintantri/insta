.class public final LX/Kyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 3

    .line 0
    const/16 v0, 0x5fa

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x351

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x352

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0, p0}, LX/Kyd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 3

    .line 0
    const/16 v0, 0x342

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x343

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x344

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0, p0}, LX/Kyd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 9

    .line 0
    const/16 v0, 0x357

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v3, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v7, p3

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x369

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x36a

    .line 22
    .line 23
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p3}, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;-><init>(Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
