.class public final synthetic LX/8As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8As;->A01:LX/6g2;

    iput-object p2, p0, LX/8As;->A02:LX/41N;

    iput p3, p0, LX/8As;->A00:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8As;->A01:LX/6g2;

    .line 1
    .line 2
    iget-object v1, p0, LX/8As;->A02:LX/41N;

    .line 3
    .line 4
    iget v0, p0, LX/8As;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6g2;->CPh(LX/41N;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
