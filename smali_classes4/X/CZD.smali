.class public final synthetic LX/CZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9vG;

.field public final synthetic A01:LX/6z1;

.field public final synthetic A02:LX/9Al;


# direct methods
.method public synthetic constructor <init>(LX/9vG;LX/6z1;LX/9Al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CZD;->A02:LX/9Al;

    iput-object p2, p0, LX/CZD;->A01:LX/6z1;

    iput-object p1, p0, LX/CZD;->A00:LX/9vG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZD;->A02:LX/9Al;

    .line 1
    .line 2
    iget-object v2, p0, LX/CZD;->A01:LX/6z1;

    .line 3
    .line 4
    iget-object v1, p0, LX/CZD;->A00:LX/9vG;

    .line 5
    .line 6
    iget-object v0, v0, LX/9Al;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 9
    .line 10
    .line 11
    return-void
.end method
