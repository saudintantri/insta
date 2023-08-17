.class public final LX/Eko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6be;

.field public final synthetic A03:LX/3ql;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/6be;LX/3ql;Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 0

    iput-object p2, p0, LX/Eko;->A03:LX/3ql;

    iput p4, p0, LX/Eko;->A00:I

    iput p5, p0, LX/Eko;->A01:I

    iput-object p3, p0, LX/Eko;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p1, p0, LX/Eko;->A02:LX/6be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x56cee053

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Eko;->A03:LX/3ql;

    .line 8
    .line 9
    iget v6, p0, LX/Eko;->A00:I

    .line 10
    .line 11
    iget v7, p0, LX/Eko;->A01:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v4, p0, LX/Eko;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    const-string v5, "inbox_recent"

    .line 17
    .line 18
    const/4 v10, 0x6

    .line 19
    iget-object v3, p0, LX/Eko;->A02:LX/6be;

    .line 20
    .line 21
    move v9, v8

    .line 22
    invoke-interface/range {v2 .. v10}, LX/3ql;->CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1528b7b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
