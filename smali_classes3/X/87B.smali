.class public final synthetic LX/87B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/4cn;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87B;->A01:LX/4cn;

    iput-object p1, p0, LX/87B;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/87B;->A01:LX/4cn;

    .line 1
    .line 2
    iget-object v0, p0, LX/87B;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/4cn;->CDI(LX/1M5;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
