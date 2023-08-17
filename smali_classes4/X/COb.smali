.class public final LX/COb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/909;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/7sZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7sZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/COb;->A01:LX/7sZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/COb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CGB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/COb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CMJ()V
    .locals 0

    return-void
.end method
