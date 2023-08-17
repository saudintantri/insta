.class public final synthetic LX/LhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/Spinner;

.field public final synthetic A01:LX/LWT;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;LX/LWT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LhP;->A01:LX/LWT;

    iput-object p1, p0, LX/LhP;->A00:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LhP;->A01:LX/LWT;

    .line 1
    .line 2
    iget-object v2, p0, LX/LhP;->A00:Landroid/widget/Spinner;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
