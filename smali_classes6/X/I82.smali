.class public final synthetic LX/I82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I82;->A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p2, p0, LX/I82;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput p3, p0, LX/I82;->A00:I

    iput p4, p0, LX/I82;->A01:I

    iput p5, p0, LX/I82;->A02:I

    return-void
.end method


# virtual methods
.method public final Cal()V
    .locals 5

    iget-object v4, p0, LX/I82;->A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, p0, LX/I82;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget v2, p0, LX/I82;->A00:I

    iget v1, p0, LX/I82;->A01:I

    iget v0, p0, LX/I82;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method
