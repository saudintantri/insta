.class public final LX/CZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/C7v;

.field public final synthetic A02:LX/Cge;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C7v;LX/Cge;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZL;->A01:LX/C7v;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZL;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/CZL;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/CZL;->A02:LX/Cge;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZL;->A01:LX/C7v;

    .line 1
    .line 2
    iget-object v2, v3, LX/C7v;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/CZL;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a1770

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    .line 16
    .line 17
    iput-object v2, v3, LX/C7v;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/CZL;->A03:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/C7t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/C7t;-><init>(LX/CZL;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;->A00(LX/Cge;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/C7v;->A02:LX/BK0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/BK0;->A00(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
