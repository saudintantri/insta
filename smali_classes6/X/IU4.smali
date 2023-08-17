.class public final synthetic LX/IU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/6Zc;

.field public final synthetic A02:LX/I9B;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/I9B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IU4;->A02:LX/I9B;

    iput-object p2, p0, LX/IU4;->A01:LX/6Zc;

    iput-object p1, p0, LX/IU4;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IU4;->A02:LX/I9B;

    .line 1
    .line 2
    iget-object v2, p0, LX/IU4;->A01:LX/6Zc;

    .line 3
    .line 4
    iget-object v1, p0, LX/IU4;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v0, v0, LX/I9B;->A03:LX/58k;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/58k;->CV4(Landroid/graphics/drawable/Drawable;LX/6Zc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
