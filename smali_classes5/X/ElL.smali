.class public final synthetic LX/ElL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/6be;

.field public final synthetic A06:LX/3ql;

.field public final synthetic A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6be;LX/3ql;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ElL;->A06:LX/3ql;

    iput p5, p0, LX/ElL;->A00:I

    iput p6, p0, LX/ElL;->A01:I

    iput p7, p0, LX/ElL;->A02:I

    iput p8, p0, LX/ElL;->A03:I

    iput-object p3, p0, LX/ElL;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/ElL;->A08:Ljava/lang/String;

    iput p9, p0, LX/ElL;->A04:I

    iput-object p1, p0, LX/ElL;->A05:LX/6be;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ElL;->A06:LX/3ql;

    .line 1
    .line 2
    iget v4, p0, LX/ElL;->A00:I

    .line 3
    .line 4
    iget v5, p0, LX/ElL;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/ElL;->A02:I

    .line 7
    .line 8
    iget v7, p0, LX/ElL;->A03:I

    .line 9
    .line 10
    iget-object v2, p0, LX/ElL;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    iget-object v3, p0, LX/ElL;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, p0, LX/ElL;->A04:I

    .line 15
    .line 16
    iget-object v1, p0, LX/ElL;->A05:LX/6be;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v8}, LX/3ql;->CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
