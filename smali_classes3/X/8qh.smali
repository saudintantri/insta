.class public final synthetic LX/8qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/8zH;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/8zH;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8qh;->A01:LX/8zH;

    iput-object p3, p0, LX/8qh;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/8qh;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qh;->A01:LX/8zH;

    .line 1
    .line 2
    iget-object v1, p0, LX/8qh;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/8qh;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/8zH;->C4z(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
