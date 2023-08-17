.class public final LX/FAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaZ;


# instance fields
.field public final synthetic A00:LX/EQL;

.field public final synthetic A01:LX/DdO;


# direct methods
.method public constructor <init>(LX/EQL;LX/DdO;)V
    .locals 0

    iput-object p1, p0, LX/FAK;->A00:LX/EQL;

    iput-object p2, p0, LX/FAK;->A01:LX/DdO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bn2(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAK;->A00:LX/EQL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/EQL;->A00(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FAK;->A01:LX/DdO;

    .line 6
    .line 7
    iget-object v1, v0, LX/DdO;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8
    .line 9
    invoke-static {p2}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
