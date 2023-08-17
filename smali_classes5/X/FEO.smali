.class public final LX/FEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fat;


# instance fields
.field public final synthetic A00:LX/DJW;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DJW;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEO;->A00:LX/DJW;

    .line 1
    .line 2
    iput-object p3, p0, LX/FEO;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/FEO;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bi5(Lcom/instagram/save/model/SavedCollection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FEO;->A00:LX/DJW;

    .line 1
    .line 2
    iget-object v4, v0, LX/DJW;->A0A:LX/Eay;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/FEO;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v3, v2}, LX/Eay;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
