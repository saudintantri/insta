.class public final LX/Ekn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3DY;

.field public final synthetic A02:LX/D24;

.field public final synthetic A03:LX/1wC;


# direct methods
.method public constructor <init>(LX/3DY;LX/D24;LX/1wC;I)V
    .locals 0

    iput-object p3, p0, LX/Ekn;->A03:LX/1wC;

    iput-object p1, p0, LX/Ekn;->A01:LX/3DY;

    iput p4, p0, LX/Ekn;->A00:I

    iput-object p2, p0, LX/Ekn;->A02:LX/D24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x9c2c75b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Ekn;->A03:LX/1wC;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ekn;->A01:LX/3DY;

    .line 10
    .line 11
    iget-object v0, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, p0, LX/Ekn;->A00:I

    .line 19
    .line 20
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 21
    .line 22
    iget-object v3, p0, LX/Ekn;->A02:LX/D24;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v6, v4

    .line 27
    invoke-interface/range {v2 .. v9}, LX/1wC;->CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    const v0, -0x3446f7c1    # -2.4252542E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
