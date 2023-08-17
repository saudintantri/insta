.class public final LX/FRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;Ljava/lang/String;Ljava/util/ArrayList;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRe;->A03:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/FRe;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FRe;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p4, p0, LX/FRe;->A00:D

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/FRe;->A03:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;->mSession:LX/0SF;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v6, p0, LX/FRe;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/FRe;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-wide v0, p0, LX/FRe;->A00:D

    .line 15
    .line 16
    double-to-int v8, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v5, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, LX/E2N;->A00(Landroidx/fragment/app/FragmentActivity;LX/0SF;LX/2PG;LX/Fbx;Ljava/lang/String;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
