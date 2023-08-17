.class public final LX/Ljb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KWu;

.field public final synthetic A02:LX/Lws;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KWu;LX/Lws;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ljb;->A00:I

    iput-object p2, p0, LX/Ljb;->A02:LX/Lws;

    iput-object p1, p0, LX/Ljb;->A01:LX/KWu;

    iput-object p3, p0, LX/Ljb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v2, p0, LX/Ljb;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    .line 4
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BillingClient"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Ljb;->A02:LX/Lws;

    .line 20
    .line 21
    iget-object v1, p0, LX/Ljb;->A01:LX/KWu;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ljb;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/Lws;->Bw7(LX/KWu;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
