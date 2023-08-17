.class public final synthetic LX/8rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/6z1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1dt;LX/6z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8rW;->A02:LX/6z1;

    iput-object p1, p0, LX/8rW;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8rW;->A01:LX/1dt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rW;->A02:LX/6z1;

    .line 1
    .line 2
    iget-object v1, p0, LX/8rW;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/8rW;->A01:LX/1dt;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
