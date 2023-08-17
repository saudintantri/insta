.class public final synthetic LX/6uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6gJ;

.field public final synthetic A01:LX/41N;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/6gJ;LX/41N;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uA;->A00:LX/6gJ;

    iput-object p2, p0, LX/6uA;->A01:LX/41N;

    iput-object p3, p0, LX/6uA;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6uA;->A00:LX/6gJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/6uA;->A01:LX/41N;

    .line 3
    .line 4
    iget-object v0, p0, LX/6uA;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/6gJ;->A01:LX/6g2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v2, v0}, LX/6g2;->CPh(LX/41N;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
