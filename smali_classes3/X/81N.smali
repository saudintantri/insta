.class public final LX/81N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/63I;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/63I;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, LX/81N;->A02:LX/63I;

    iput-object p1, p0, LX/81N;->A00:LX/1dd;

    iput-object p2, p0, LX/81N;->A01:LX/469;

    iput-object p5, p0, LX/81N;->A04:Ljava/util/ArrayList;

    iput-object p4, p0, LX/81N;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/81N;->A02:LX/63I;

    .line 1
    .line 2
    iget-object v1, v0, LX/63I;->A0g:LX/6BD;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "reelProfileOpener"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/81N;->A00:LX/1dd;

    .line 14
    .line 15
    iget-object v0, v0, LX/63I;->A0u:LX/5I6;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/81N;->A01:LX/469;

    .line 26
    .line 27
    iget-object v0, p0, LX/81N;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v7, p0, LX/81N;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, LX/6BD;->A00(LX/1dd;LX/469;LX/6AH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
