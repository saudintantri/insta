.class public final LX/AKz;
.super LX/BwD;
.source ""


# instance fields
.field public final synthetic A00:LX/ASe;

.field public final synthetic A01:LX/Ba4;

.field public final synthetic A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(LX/ASe;LX/Ba4;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AKz;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    iput-object p1, p0, LX/AKz;->A00:LX/ASe;

    .line 3
    .line 4
    iput-object p2, p0, LX/AKz;->A01:LX/Ba4;

    .line 5
    .line 6
    invoke-direct {p0}, LX/BwD;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AKz;->A00:LX/ASe;

    .line 1
    .line 2
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/AKz;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/AKz;->A01:LX/Ba4;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ba4;->CbV()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Ba4;->Cce()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
