.class public final LX/CYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9zN;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9zN;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYZ;->A01:LX/9zN;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYZ;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYZ;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CYZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/BOS;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/CYZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/BOS;->A00(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
