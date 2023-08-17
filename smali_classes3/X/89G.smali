.class public final synthetic LX/89G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6g2;

.field public final synthetic A03:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89G;->A02:LX/6g2;

    iput p3, p0, LX/89G;->A00:I

    iput-object p2, p0, LX/89G;->A03:LX/41N;

    iput p4, p0, LX/89G;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/89G;->A02:LX/6g2;

    .line 1
    .line 2
    iget v2, p0, LX/89G;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/89G;->A03:LX/41N;

    .line 5
    .line 6
    iget v0, p0, LX/89G;->A01:I

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/6g2;->CCZ(LX/41N;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
