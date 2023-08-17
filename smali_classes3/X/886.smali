.class public final synthetic LX/886;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/886;->A02:LX/41N;

    iput-object p1, p0, LX/886;->A01:LX/6g2;

    iput p3, p0, LX/886;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/886;->A02:LX/41N;

    .line 1
    .line 2
    iget-object v3, p0, LX/886;->A01:LX/6g2;

    .line 3
    .line 4
    iget v2, p0, LX/886;->A00:I

    .line 5
    .line 6
    iget v1, v4, LX/41N;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xc0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v4, v0, v2}, LX/6g2;->C6g(LX/41N;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v4}, LX/41N;->A0A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v0, v2}, LX/6g2;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
