.class public final LX/INC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GeV;


# direct methods
.method public constructor <init>(LX/GeV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INC;->A00:LX/GeV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/INC;->A00:LX/GeV;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GeV;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/GeV;->A04:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/GeV;->A0B:LX/4zG;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/4zG;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/GeV;->A08:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4zG;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
