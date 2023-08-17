.class public final synthetic LX/8DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4YC;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8DC;->A01:LX/4YC;

    iput-object p1, p0, LX/8DC;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8DC;->A01:LX/4YC;

    iget-object v0, p0, LX/8DC;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, LX/46p;

    invoke-virtual {v1, v0, p1}, LX/4YC;->A1V(Landroidx/fragment/app/FragmentActivity;LX/46p;)V

    return-void
.end method
