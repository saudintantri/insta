.class public final LX/CdU;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CdU;->A00:Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/B8N;

    .line 8
    .line 9
    iget-object v1, v0, LX/B8N;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f121a95

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "content_type"

    .line 24
    .line 25
    const-string v0, "email_and_sms"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
