.class public final LX/7PT;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;


# direct methods
.method public constructor <init>(LX/6g2;LX/41N;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/7PT;->A01:LX/6g2;

    .line 2
    .line 3
    iput-object p2, p0, LX/7PT;->A02:LX/41N;

    .line 4
    .line 5
    iput p4, p0, LX/7PT;->A00:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, LX/2mb;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7PT;->A01:LX/6g2;

    .line 1
    .line 2
    iget-object v1, p0, LX/7PT;->A02:LX/41N;

    .line 3
    .line 4
    iget v0, p0, LX/7PT;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6g2;->C5E(LX/41N;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
