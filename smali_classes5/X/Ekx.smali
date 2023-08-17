.class public final synthetic LX/Ekx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/25c;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/25c;LX/2KZ;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ekx;->A02:LX/25c;

    iput-object p1, p0, LX/Ekx;->A01:LX/1M5;

    iput-object p4, p0, LX/Ekx;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p3, p0, LX/Ekx;->A03:LX/2KZ;

    iput p5, p0, LX/Ekx;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ekx;->A02:LX/25c;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ekx;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ekx;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ekx;->A03:LX/2KZ;

    .line 7
    .line 8
    iget v1, p0, LX/Ekx;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/25c;->A03:LX/243;

    .line 11
    .line 12
    invoke-interface {v0, v4, v2, v3, v1}, LX/243;->Bt5(LX/1M5;LX/2KZ;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
