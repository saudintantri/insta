.class public final LX/5Ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;
    .locals 19

    .line 0
    const/high16 v2, -0x80000000

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-boolean v5, v0, LX/5Ir;->A02:Z

    .line 6
    .line 7
    iget-boolean v6, v0, LX/5Ir;->A01:Z

    .line 8
    .line 9
    iget-object v1, v0, LX/5Ir;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v7, v3

    .line 15
    move v8, v3

    .line 16
    move v9, v3

    .line 17
    move v10, v3

    .line 18
    move v11, v3

    .line 19
    move v12, v3

    .line 20
    move v13, v3

    .line 21
    move v14, v3

    .line 22
    move v15, v3

    .line 23
    move/from16 v16, v3

    .line 24
    .line 25
    move/from16 v17, v3

    .line 26
    .line 27
    move/from16 v18, v3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v18}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
