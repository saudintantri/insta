.class public final synthetic LX/854;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4u6;


# direct methods
.method public synthetic constructor <init>(LX/4u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/854;->A00:LX/4u6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/854;->A00:LX/4u6;

    .line 1
    .line 2
    iget-object v2, v0, LX/4u6;->A0B:LX/4cn;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/4u6;->A05:LX/469;

    .line 8
    .line 9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/4u6;->A04:LX/1dd;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/4cn;->C2Q(LX/1dd;LX/469;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
