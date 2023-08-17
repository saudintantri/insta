.class public final LX/89X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/4Fi;

.field public final synthetic A02:LX/1yr;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1w5;LX/4Fi;LX/1yr;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/89X;->A02:LX/1yr;

    .line 1
    .line 2
    iput-object p1, p0, LX/89X;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p2, p0, LX/89X;->A01:LX/4Fi;

    .line 5
    .line 6
    iput-object p4, p0, LX/89X;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x8c5b9e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/89X;->A00:LX/1w5;

    .line 8
    .line 9
    iget-object v2, p0, LX/89X;->A01:LX/4Fi;

    .line 10
    .line 11
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/89X;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v2, v1, v0}, LX/1w5;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x78206c33

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
