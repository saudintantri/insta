.class public final synthetic LX/Ekf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3zs;

.field public final synthetic A01:LX/D7t;

.field public final synthetic A02:LX/Dnw;

.field public final synthetic A03:LX/5Rv;


# direct methods
.method public synthetic constructor <init>(LX/3zs;LX/D7t;LX/Dnw;LX/5Rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ekf;->A01:LX/D7t;

    iput-object p1, p0, LX/Ekf;->A00:LX/3zs;

    iput-object p4, p0, LX/Ekf;->A03:LX/5Rv;

    iput-object p3, p0, LX/Ekf;->A02:LX/Dnw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ekf;->A01:LX/D7t;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ekf;->A00:LX/3zs;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ekf;->A03:LX/5Rv;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ekf;->A02:LX/Dnw;

    .line 7
    .line 8
    iget-object v1, v0, LX/D7t;->A02:LX/246;

    .line 9
    .line 10
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v4, v2, v3, v0}, LX/246;->BuV(LX/3zs;LX/Dnw;LX/5Rv;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
