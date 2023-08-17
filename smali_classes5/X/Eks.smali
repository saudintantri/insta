.class public final synthetic LX/Eks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2Oy;

.field public final synthetic A03:LX/0fx;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/2Oy;LX/0fx;LX/2KZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Eks;->A03:LX/0fx;

    iput-object p1, p0, LX/Eks;->A01:LX/1M5;

    iput-object p4, p0, LX/Eks;->A04:LX/2KZ;

    iput p5, p0, LX/Eks;->A00:I

    iput-object p2, p0, LX/Eks;->A02:LX/2Oy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eks;->A03:LX/0fx;

    .line 1
    .line 2
    iget-object v4, p0, LX/Eks;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/Eks;->A04:LX/2KZ;

    .line 5
    .line 6
    iget v2, p0, LX/Eks;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Eks;->A02:LX/2Oy;

    .line 9
    .line 10
    iget-object v0, v0, LX/0fx;->A06:LX/24G;

    .line 11
    .line 12
    invoke-interface {v0, v4, v1, v3, v2}, LX/24J;->CTh(LX/1M5;LX/2Oy;LX/2KZ;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
