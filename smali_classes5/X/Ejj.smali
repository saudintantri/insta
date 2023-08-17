.class public final synthetic LX/Ejj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/D7t;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/D7t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ejj;->A01:LX/D7t;

    iput-object p1, p0, LX/Ejj;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ejj;->A01:LX/D7t;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ejj;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v0, v0, LX/D7t;->A02:LX/246;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/246;->Bz6(LX/1M5;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
