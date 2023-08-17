.class public final LX/F61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iky;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FEq;

.field public final synthetic A03:LX/ERA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FEq;LX/ERA;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F61;->A02:LX/FEq;

    .line 1
    .line 2
    iput-object p3, p0, LX/F61;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/F61;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/F61;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/F61;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/F61;->A03:LX/ERA;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/F61;->A02:LX/FEq;

    .line 1
    .line 2
    iget-object v3, v1, LX/FEq;->A0B:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 3
    .line 4
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 7
    .line 8
    iget-object v4, v0, LX/2qz;->A00:LX/2qv;

    .line 9
    .line 10
    iget-object v0, v1, LX/FEq;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f122392

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, LX/F61;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LX/F61;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, p0, LX/F61;->A00:I

    .line 28
    .line 29
    iget v14, p0, LX/F61;->A01:I

    .line 30
    .line 31
    iget-object v0, p0, LX/F61;->A03:LX/ERA;

    .line 32
    .line 33
    iget-object v10, v0, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v9, v8

    .line 37
    move-object v11, v8

    .line 38
    move-object v12, v8

    .line 39
    invoke-virtual/range {v4 .. v14}, LX/2qv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
